# Instructor Live-Demo Runbook: Google Cloud x Thales DIS (CI-MAA Demo Edition)

**Course:** CI-MAA - Build Multi-Agent Systems with Google's Agentic Stack (Instructor-Led Live Demo Edition)  
**Client Cohort:** Google / Thales DIS (Digital Identity & Security - 16 Engineers)  
**Date & Time:** Tuesday, November 17, 2026 | 9:00 AM-1:00 PM US/Eastern (Log in at 8:30 AM ET)  
**Instructor & Live GCP Account:** Imran Ahmad, PhD (`imran@cloudanum.com`) | **Live GCP Project:** `roigcp-imran-ahmad` (`837109767392`)  
**Client POC:** Jade Compain (`jade.compain@thalesgroup.com`)

## Consolidated Demo-Edition Course Assets

- **Master Instructor Guide PDF (Slide-Above-Notes for All `175` Slides + Live Demo Runbook + 12-Q Kahoot + Official Guides):** [Thales_DIS_CI_MAA_Demo_Edition_Instructor_Complete_Guide.pdf](Thales_DIS_CI_MAA_Demo_Edition_Instructor_Complete_Guide.pdf)
- **Master Student Guide PDF:** [Thales_DIS_CI_MAA_Demo_Edition_Student_Complete_Guide.pdf](../Student-facing/Thales_DIS_CI_MAA_Demo_Edition_Student_Complete_Guide.pdf)
- **4 Recorded 30fps Live-Motion Demo Videos + Combined Master Video:** [demo-walkthroughs/](demo-walkthroughs/)
- **Editable Instructor PowerPoint Decks (with Embedded MP4 Demo Slides & 8 YouTube Videos):** [slides/](slides/)
- **Interactive Animated SVG Architecture Atlas (`20` Live SVGs):** [Thales_DIS_Animated_Architecture_Atlas.html](Thales_DIS_Animated_Architecture_Atlas.html)
- **Customized 1-Page Instructor Profile:** [instructor-profile.pdf](instructor-profile/instructor-profile.pdf) | [instructor-profile.docx](instructor-profile/instructor-profile.docx)
- **Live 12-Question Kahoot:** https://create.kahoot.it/details/1346d51c-70bc-4630-ae60-dad821d53395 ([kahoots/README.md](kahoots/README.md))

## Pre-Provisioned Live Demo Endpoints in `roigcp-imran-ahmad` (`imran@cloudanum.com`)

All infrastructure and all 3 collaborating agents are **already deployed and warm** in `roigcp-imran-ahmad`:

| Live Resource | URL / Identifier |
|---|---|
| **BigQuery Console (`authuser=1`)** | https://console.cloud.google.com/bigquery?project=roigcp-imran-ahmad&authuser=1 |
| **Cloud Shell (`authuser=1`)** | https://shell.cloud.google.com/?project=roigcp-imran-ahmad&authuser=1&cloudshell=true |
| **Model Armor Template** | `projects/roigcp-imran-ahmad/locations/us/templates/mask_emails` |
| **GCS MCP Server (Cloud Run)** | `https://gcs-mcp-server-w5ce6jyapa-uc.a.run.app/mcp` |
| **Specialist Data Agent (Cloud Run A2A)** | `https://data-agent-w5ce6jyapa-uc.a.run.app` |
| **Intervention Agent (Cloud Run A2A)** | `https://intervention-agent-w5ce6jyapa-uc.a.run.app` |
| **Coordinator (Vertex AI Agent Engine)** | `projects/837109767392/locations/us-central1/reasoningEngines/5657921085157408768` |

## Four-Hour Live Demo Pacing Plan

- **09:00-09:50 ET - Chapter 1 (`slides/Chapter_01...`):** Welcome, Check-in QR, How the 4-Part Live Demo Works, Participant Guide NotebookLM Flywheel, *30 Agents* Cognitive Loop, ADK + MCP + A2A + Model Armor + OTel, Concept Videos 1-3, and 3 Animated Thales DIS Blueprints.
- **09:50-10:45 ET - Chapter 2 (`slides/Chapter_02...`):**
  - **Live Demo Part 1 (`~10 min`):** Tour `roigcp-imran-ahmad.cymbal_meet` in BigQuery Studio, run segment SQL, inspect `mask_emails` in Model Armor, and verify `gcs-mcp-server` on Cloud Run ([Demo_Part_01_Infrastructure_BigQuery_and_Guardrails.mp4](demo-walkthroughs/Demo_Part_01_Infrastructure_BigQuery_and_Guardrails.mp4)).
  - **Concepts & Code:** PTCF Blueprint (*30 Agents* Ch. 3), `McpToolset` OAuth2 + ADC, Threat Taxonomy (*30 Agents* Ch. 4), OTel vs `after_model_callback` ordering.
  - **Live Demo Part 2 (`~15 min`):** Walk `data_agent/agent.py`, run Go A2A Inspector (`What tables are available in cymbal_meet?` + `List the last 5 logins` showing live `####` email redaction), inspect Cloud Trace spans, and invoke Cloud Run `data-agent` with an OIDC Bearer token ([Demo_Part_02_Data_Agent_MCP_Guardrails_and_A2A.mp4](demo-walkthroughs/Demo_Part_02_Data_Agent_MCP_Guardrails_and_A2A.mp4)).
- **10:45-10:55 ET - Break 1**
- **10:55-11:50 ET - Chapter 3A (`slides/Chapter_03...`):**
  - **Concepts & Code:** Coordinator Pattern, `_CloudRunAuth` OIDC token flow, `RemoteA2aAgent` + `AgentTool`, Cloud Run vs Vertex AI Agent Engine.
  - **Live Demo Part 3 (`~20 min`):** Run `improve_engagement_agent` live in `adk web` (flagging Pinnacle Financial `21.2%` & Coastal Logistics `CUST-M002` `4.00%` packet loss) and query Reasoning Engine `5657921085157408768` live on Vertex AI Agent Engine ([Demo_Part_03_Orchestrator_ADK_Web_and_Agent_Engine.mp4](demo-walkthroughs/Demo_Part_03_Orchestrator_ADK_Web_and_Agent_Engine.mp4)).
- **11:50-12:00 ET - Break 2**
- **12:00-12:40 ET - Chapter 3B (`slides/Chapter_03...`):**
  - **Concepts & Code:** `VertexAiSearchTool(bypass_multi_tools_limit=True)`, `McpToolset(use_id_token=True)` against Cloud Run GCS MCP, WeasyPrint + Out-of-Band V4 Signed URL HTTP PUT.
  - **Live Demo Part 4 (`~18 min`):** Trigger full 12-hop remediation (`Create an intervention PDF for Mid-Market customers with poor device performance`) and open the generated 3-page Coastal Logistics PDF live in Chrome ([Demo_Part_04_RAG_Intervention_Agent_and_Signed_URL_PDF.mp4](demo-walkthroughs/Demo_Part_04_RAG_Intervention_Agent_and_Signed_URL_PDF.mp4)).
- **12:40-13:00 ET - Design Patterns & Anti-Patterns Companion + Live 12-Q Kahoot + Evaluation:** Review key patterns/anti-patterns from [Thales_DIS_Agentic_Design_Patterns_and_AntiPatterns_Instructor.pptx](slides/Thales_DIS_Agentic_Design_Patterns_and_AntiPatterns_Instructor.pptx), host the 12-Q Kahoot, and collect Qualtrics evaluations!
