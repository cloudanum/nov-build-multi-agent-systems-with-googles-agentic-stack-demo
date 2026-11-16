#!/usr/bin/env bash
# Reproducible Instructor Demo Provisioning Script for roigcp-imran-ahmad (imran@cloudanum.com)
# Provisions: APIs, BigQuery MCP, cymbal-agent & gcs-mcp-sa IAM, GCS buckets,
#             5 Vertex AI Search RAG PDFs, 3.6M BigQuery cymbal_meet rows,
#             SDP (find-emails, redact-emails) + Model Armor (mask_emails), and Cloud Run gcs-mcp-server.
set -euo pipefail
export PROJECT_ID="${PROJECT_ID:-roigcp-imran-ahmad}"
export GOOGLE_CLOUD_PROJECT="$PROJECT_ID"
export GOOGLE_CLOUD_QUOTA_PROJECT="$PROJECT_ID"
export REGION="${REGION:-us-central1}"
export DATASTORE_ID="${DATASTORE_ID:-cymbal-meet-docs}"

[ -d "$HOME/specialized-training-content" ] || git clone --depth 1 https://github.com/GoogleCloudPlatform/specialized-training-content.git "$HOME/specialized-training-content"
cd "$HOME/specialized-training-content/courses/atf_cloud_interactive/setup"
./setup.sh
echo "Base infrastructure ready in $PROJECT_ID."
