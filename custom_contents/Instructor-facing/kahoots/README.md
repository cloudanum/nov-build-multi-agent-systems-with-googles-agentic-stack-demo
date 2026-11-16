# Thales DIS CI-MAA - Three-Chapter Kahoot Suite (3 x 10 Questions = 30 Questions)

Published live in `create.kahoot.it` (`imran@cloudanum.com`) and merged into [Thales_DIS_CI_MAA_Demo_Edition_Instructor_Complete_Guide.pdf](../Thales_DIS_CI_MAA_Demo_Edition_Instructor_Complete_Guide.pdf).
Each chapter ends with a **10-question Kahoot! checkpoint** (`2 Easy` + `4 Medium` + `4 Advanced`, `5` custom architecture diagrams per quiz).

## Live `create.kahoot.it` Host Links & Local Files

| Chapter Kahoot | Schedule Slot | Live Host URL | Presentation Deck | Import Sheet |
|---|---|---|---|---|
| **Thales DIS CI-MAA | Ch 1: Agentic Stack & Blueprints** | End of Chapter 1 (9:45 AM ET - Stack & Thales Blueprints) | [Host Live](https://create.kahoot.it/details/c270bb24-0c3d-4a77-a8a4-35cf11ae79f9) | [Kahoot_CH1_Deck.pptx](Kahoot_CH1_Deck.pptx) | [Kahoot_CH1_10Q.xlsx](Kahoot_CH1_10Q.xlsx) |
| **Thales DIS CI-MAA | Ch 2: Data Agent, MCP & Guardrails** | End of Chapter 2 (10:45 AM ET - Specialist Data Agent) | [Host Live](https://create.kahoot.it/details/eba937e7-0b8a-457e-b1f3-9962edf7feba) | [Kahoot_CH2_Deck.pptx](Kahoot_CH2_Deck.pptx) | [Kahoot_CH2_10Q.xlsx](Kahoot_CH2_10Q.xlsx) |
| **Thales DIS CI-MAA | Ch 3: Orchestration, Engine & RAG** | End of Chapter 3 (12:42 PM ET - Orchestration, Agent Engine & RAG) | [Host Live](https://create.kahoot.it/details/4e2a01f6-03b4-42bb-966c-65b50e26b319) | [Kahoot_CH3_Deck.pptx](Kahoot_CH3_Deck.pptx) | [Kahoot_CH3_10Q.xlsx](Kahoot_CH3_10Q.xlsx) |

## Complete 30-Question Answer Key & Debriefs

### Thales DIS CI-MAA | Ch 1: Agentic Stack & Blueprints (End of Chapter 1 (9:45 AM ET - Stack & Thales Blueprints))
- **Live Host URL:** https://create.kahoot.it/details/c270bb24-0c3d-4a77-a8a4-35cf11ae79f9

**Q1 (20s). [Easy] Icebreaker: Which Thales DIS domain is closest to your daily work?**
- ▲ Red (1): eSIM, eUICC & IoT Connectivity **[CORRECT]**
- ◆ Blue (2): CipherTrust, Luna HSM & Cloud Security **[CORRECT]**
- ● Yellow (3): Biometric Identity & Digital KYC **[CORRECT]**
- ■ Green (4): Digital Banking, Payments & Platform **[CORRECT]**
- *Debrief:* Every Thales DIS engineering track maps directly onto one of our three sovereign multi-agent blueprints in Chapter 1!

**Q2 (20s). [Easy] In Ahmad's '30 Agents' Ch. 1, what are the 4 Cognitive Loop stages?**
- ▲ Red (1): Compile -> Link -> Containerize -> Deploy
- ◆ Blue (2): Perception -> Reasoning -> Action -> Learning **[CORRECT]**
- ● Yellow (3): Extract -> Transform -> Load -> Archive
- ■ Green (4): Tokenize -> Embed -> Sort -> Truncate
- *Debrief:* Production agents perceive structured state, reason over goals, act via governed tools, and adapt from feedback.

**Q3 (20s). [Medium] Which protocol connects an agent vertically to tools like BigQuery?**
- ▲ Red (1): Border Gateway Protocol
- ◆ Blue (2): Agent2Agent (A2A) JSON-RPC
- ● Yellow (3): Simple Mail Transfer Protocol
- ■ Green (4): Model Context Protocol (MCP) **[CORRECT]**
- *Debrief:* MCP standardizes vertical agent-to-tool and resource invocation with JSON Schema contracts.

**Q4 (20s). [Medium] Where does an A2A specialist publish its machine-readable skills?**
- ▲ Red (1): robots.txt in Cloud Storage
- ◆ Blue (2): /etc/hosts/mcp.yaml
- ● Yellow (3): /.well-known/agent.json (or agent-card.json) **[CORRECT]**
- ■ Green (4): Dockerfile ENTRYPOINT label
- *Debrief:* RemoteA2aAgent discovers peer capabilities, URLs, and I/O modes from the well-known Agent Card endpoint.

**Q5 (20s). [Medium] In Google ADK, what intercepts hooks like after_model_callback?**
- ▲ Red (1): BasePlugin registered on the Runner **[CORRECT]**
- ◆ Blue (2): BigQuery Partition Decorator
- ● Yellow (3): Cloud DNS Managed Zone
- ■ Green (4): Dockerfile HEALTHCHECK
- *Debrief:* ADK Plugins attach deterministic pre/post model and tool guardrails at the Runner layer without polluting prompts.

**Q6 (20s). [Medium] Why load our 23 ADK, MCP & A2A links into Google NotebookLM?**
- ▲ Red (1): Compiles Python agents into kernel modules
- ◆ Blue (2): Replaces Cloud Run IAM authentication
- ● Yellow (3): Grounds study Q&A strictly in curated docs with citations **[CORRECT]**
- ■ Green (4): Disables OIDC token expiration
- *Debrief:* NotebookLM acts as a citation-grounded RAG companion over your official Participant Guide links.

**Q7 (30s). [Advanced] Why pair MCP and A2A instead of making every peer agent an MCP tool?**
- ▲ Red (1): MCP requires unauthenticated buckets
- ◆ Blue (2): MCP only supports local CSV files
- ● Yellow (3): A2A cannot run over HTTPS
- ■ Green (4): MCP wraps stateless tools; A2A delegates autonomous goals **[CORRECT]**
- *Debrief:* Per '30 Agents' Table 7.1, MCP exposes deterministic tool schemas while A2A delegates multi-step reasoning to opaque peers.

**Q8 (30s). [Advanced] In our Thales eSIM blueprint, what maps to SDP email redaction?**
- ▲ Red (1): Dropping SM-DP+ audit tables hourly
- ◆ Blue (2): Masking subscriber EID/IMSI identifiers before egress **[CORRECT]**
- ● Yellow (3): Printing raw Ki keys into chat logs
- ■ Green (4): Hardcoding carrier APN secrets
- *Debrief:* Model Armor + SDP masks sensitive telecom identifiers (EID/IMSI) before diagnostic summaries leave the specialist boundary.

**Q9 (30s). [Advanced] In the Thales CipherTrust & HSM blueprint, what rule is sacred?**
- ▲ Red (1): Agents audit key metadata only; private keys stay in HSM **[CORRECT]**
- ◆ Blue (2): Copy root HSM keys into the LLM prompt
- ● Yellow (3): Disable Cloud EKM audit logs for speed
- ■ Green (4): Cache plaintext keys inside Agent Cards
- *Debrief:* Compliance agents reason over rotation posture and KMS/EKM metadata while cryptographic material never leaves HSM hardware.

**Q10 (30s). [Advanced] Per '30 Agents' Ch. 1, what defines a Hybrid Agent architecture?**
- ▲ Red (1): Turning off OpenTelemetry in prod
- ◆ Blue (2): Mixing Python 2 and COBOL in one pod
- ● Yellow (3): Executing SQL without schema checks
- ■ Green (4): Reactive deterministic guardrails + deliberative LLM planning **[CORRECT]**
- *Debrief:* Hybrid agents pair fast, non-bypassable policy/auth rules with flexible multi-step LLM reasoning.

### Thales DIS CI-MAA | Ch 2: Data Agent, MCP & Guardrails (End of Chapter 2 (10:45 AM ET - Specialist Data Agent))
- **Live Host URL:** https://create.kahoot.it/details/eba937e7-0b8a-457e-b1f3-9962edf7feba

**Q1 (20s). [Easy] Which managed endpoint gives data_agent zero-infra BigQuery MCP tools?**
- ▲ Red (1): http://localhost:3306/mysql
- ◆ Blue (2): ftp://bigquery.internal/csv
- ● Yellow (3): https://bigquery.googleapis.com/mcp **[CORRECT]**
- ■ Green (4): gs://public-sql-runner
- *Debrief:* Google's managed BigQuery MCP endpoint exposes list_table_ids, get_table_info, and execute_sql over Streamable HTTP.

**Q2 (20s). [Easy] In cymbal_meet.customers, what SQL flattens nested interactions?**
- ▲ Red (1): FORMAT_JSON(interactions)
- ◆ Blue (2): GROUP BY ALL
- ● Yellow (3): TRUNCATE TABLE customers
- ■ Green (4): UNNEST(c.interactions) **[CORRECT]**
- *Debrief:* BigQuery RECORD REPEATED columns are arrays of structs and require UNNEST() to query nested fields.

**Q3 (20s). [Medium] In Ahmad's '30 Agents' Ch. 3, what does the PTCF framework stand for?**
- ▲ Red (1): Persona, Task, Context, Format **[CORRECT]**
- ◆ Blue (2): Proxy, Token, Cache, Firewall
- ● Yellow (3): Python, Terraform, Cloud, FastAPI
- ■ Green (4): Prompt, Temperature, Cost, Frequency
- *Debrief:* PTCF structures an agent's system prompt into a bounded role, explicit workflow, domain baselines, and output contract.

**Q4 (20s). [Medium] Why must data_agent call get_table_info before writing SELECT SQL?**
- ▲ Red (1): Locks the dataset for exclusive writes
- ◆ Blue (2): Prevents hallucinated columns like arr vs annual_contract_value **[CORRECT]**
- ● Yellow (3): Deletes cached query results
- ■ Green (4): Skips Cloud Run OIDC verification
- *Debrief:* Dynamic MCP schema discovery eliminates guessed column names while keeping unused schemas out of prompt context.

**Q5 (20s). [Medium] How does data_agent flag underperforming accounts fairly across tiers?**
- ▲ Red (1): Sorts by company name length
- ◆ Blue (2): Uses one fixed threshold for SMB & Enterprise
- ● Yellow (3): Flags the 3 oldest contracts only
- ■ Green (4): Benchmarks against peer segment avg (<75% or >133% worse) **[CORRECT]**
- *Debrief:* Comparing SMBs to SMB peers and Enterprises to Enterprise peers prevents false positives across contract sizes.

**Q6 (20s). [Medium] Which ADK helper exposes root_agent + runner as an A2A ASGI server?**
- ▲ Red (1): adk.export_rest(root_agent)
- ◆ Blue (2): to_a2a(root_agent, agent_card=..., runner=runner) **[CORRECT]**
- ● Yellow (3): bigquery.mount_a2a(runner)
- ■ Green (4): FastAPI.wrap_sql(root_agent)
- *Debrief:* to_a2a() mounts both the /.well-known/agent.json discovery endpoint and the JSON-RPC 2.0 message handler.

**Q7 (30s). [Advanced] Why did raw emails appear in Cloud Logging while A2A got ####@####?**
- ▲ Red (1): OTel exports model output before after_model_callback runs **[CORRECT]**
- ◆ Blue (2): Model Armor failed open on login rows
- ● Yellow (3): BigQuery masked emails on disk
- ■ Green (4): A2A Inspector stripped domain names
- *Debrief:* GenAI OTel instrumentation hooks the raw LLM response prior to Runner after_model_callback sanitization.

**Q8 (30s). [Advanced] How does McpToolset authenticate to BigQuery MCP cleanly at runtime?**
- ▲ Red (1): Public API key query parameter
- ◆ Blue (2): Static Bearer token pasted in code
- ● Yellow (3): OAuth2 clientCredentials + ADC ServiceAccount token exchange **[CORRECT]**
- ■ Green (4): Browser SSO cookies in environment vars
- *Debrief:* ADK's CredentialManager exchanges Application Default Credentials for fresh short-lived OAuth2 tokens automatically.

**Q9 (30s). [Advanced] In '30 Agents' Table 4.3a, what are the 3 attack-surface layers?**
- ▲ Red (1): Disk, Fan, and Power layers
- ◆ Blue (2): Font, Margin, and CSS layers
- ● Yellow (3): ARP, ICMP, and VLAN layers
- ■ Green (4): Input, Execution, and Memory / Egress layers **[CORRECT]**
- *Debrief:* Zero-trust agents combine prompt-injection filters (Input), least-privilege IAM (Execution), and SDP masking (Egress).

**Q10 (30s). [Advanced] What causes the Misaligned PTCF Anti-Pattern ('30 Agents' Ch. 3)?**
- ▲ Red (1): Enforcing read-only SELECT queries
- ◆ Blue (2): Letting the SQL Data Agent invent remediation playbooks **[CORRECT]**
- ● Yellow (3): Including segment baselines in output
- ■ Green (4): Running python3 -m py_compile first
- *Debrief:* Each specialist prompt must stay strictly inside its authority boundary; remediation belongs to intervention_agent.

### Thales DIS CI-MAA | Ch 3: Orchestration, Engine & RAG (End of Chapter 3 (12:42 PM ET - Orchestration, Agent Engine & RAG))
- **Live Host URL:** https://create.kahoot.it/details/4e2a01f6-03b4-42bb-966c-65b50e26b319

**Q1 (20s). [Easy] Why does improve_engagement_agent omit to_a2a() in agent.py?**
- ▲ Red (1): Agent Engine blocks Starlette imports
- ◆ Blue (2): It is a user-facing A2A client on Agent Engine, not an A2A server **[CORRECT]**
- ● Yellow (3): It queries BigQuery tables directly
- ■ Green (4): It runs only as a nightly cron script
- *Debrief:* Vertex AI Agent Engine wraps root_agent directly with managed session APIs while the coordinator acts as an A2A client.

**Q2 (20s). [Easy] Which CLI flag sends local adk web traces straight to Cloud Trace?**
- ▲ Red (1): adk web --raw-sql
- ◆ Blue (2): adk web --disable-auth
- ● Yellow (3): adk web --otel_to_cloud **[CORRECT]**
- ■ Green (4): adk web --open-cors
- *Debrief:* Passing --otel_to_cloud exports multi-agent invocation and LLM spans directly to Google Cloud Trace.

**Q3 (20s). [Medium] What token does _CloudRunAuth attach on every Cloud Run A2A call?**
- ▲ Red (1): Static Basic Auth password
- ◆ Blue (2): Unscoped OAuth2 refresh token
- ● Yellow (3): Raw JSON service-account private key
- ■ Green (4): OIDC ID token with audience set to the Cloud Run service URL **[CORRECT]**
- *Debrief:* Cloud Run IAM verifies cryptographically signed OIDC ID tokens whose aud claim matches the target service URL.

**Q4 (20s). [Medium] How does AgentTool(agent=X) differ from sub_agents=[X] in ADK?**
- ▲ Red (1): AgentTool keeps control in the coordinator like a subroutine **[CORRECT]**
- ◆ Blue (2): sub_agents encrypts Cloud Storage PDFs
- ● Yellow (3): AgentTool disables streaming responses
- ■ Green (4): sub_agents requires Go instead of Python
- *Debrief:* AgentTool invokes a remote specialist and returns structured findings to the coordinator for synthesis and next steps.

**Q5 (20s). [Medium] What did Coastal Logistics (4.00% packet loss, 4.09/5 rating) prove?**
- ▲ Red (1): Conference rooms never use UDP
- ◆ Blue (2): Packet loss boosts video resolution
- ● Yellow (3): Subjective call ratings can hide severe room network faults **[CORRECT]**
- ■ Green (4): Survey scores equal network jitter
- *Debrief:* Ad-hoc desktop calls stayed healthy while 35 conference rooms suffered 94.94 ms latency and 4.00% packet loss!

**Q6 (20s). [Medium] Why set bypass_multi_tools_limit=True on VertexAiSearchTool?**
- ▲ Red (1): Lets Gemini combine Vertex Search RAG with MCP & Python tools **[CORRECT]**
- ◆ Blue (2): Doubles Cloud Run CPU allocation
- ● Yellow (3): Skips OIDC checks on Cloud Storage
- ■ Green (4): Disables WeasyPrint CSS margins
- *Debrief:* intervention_agent combines built-in Vertex AI Search grounding alongside generate_pdf_from_template and GCS MCP tools.

**Q7 (30s). [Advanced] How does GCS MCP auth in intervention_agent differ from BigQuery MCP?**
- ▲ Red (1): Uses anonymous HTTP GET requests
- ◆ Blue (2): Sets use_id_token=True and audience=GCS_MCP_ENDPOINT **[CORRECT]**
- ● Yellow (3): Bakes a static token at Docker build time
- ■ Green (4): Disables TLS verification on httpx
- *Debrief:* Google APIs expect OAuth2 access tokens, whereas private Cloud Run MCP services require audience-bound OIDC ID tokens.

**Q8 (30s). [Advanced] Why upload the WeasyPrint PDF via a V4 Signed URL HTTP PUT?**
- ▲ Red (1): WeasyPrint writes only to signed HTTP
- ◆ Blue (2): MCP servers cannot return JSON strings
- ● Yellow (3): Cloud Storage blocks PDF uploads via SDK
- ■ Green (4): Keeps binary PDF bytes out of LLM context & MCP control plane **[CORRECT]**
- *Debrief:* Passing a compact signed URL over MCP while PUTting binary bytes directly to GCS prevents context-window token bloat.

**Q9 (30s). [Advanced] Why host the Coordinator on Agent Engine and Specialists on Cloud Run?**
- ▲ Red (1): Managed stateful user sessions vs independent A2A microservices **[CORRECT]**
- ◆ Blue (2): Cloud Run cannot run Python 3.12
- ● Yellow (3): Agent Engine blocks outbound HTTPS
- ■ Green (4): Cloud Run bills per LLM token
- *Debrief:* Agent Engine provides managed session persistence and Gemini Enterprise integration while Cloud Run isolates domain tools.

**Q10 (30s). [Advanced] Per '30 Agents' Ch. 8-9, what gates production agent releases?**
- ▲ Red (1): Granting roles/owner to every agent SA
- ◆ Blue (2): Testing two casual prompts by hand
- ● Yellow (3): Automated trajectory evals + HITL gates on high-impact actions **[CORRECT]**
- ■ Green (4): Disabling Model Armor for lower latency
- *Debrief:* Production CI/CD validates tool-call trajectories, peer math, and PII masking before promoting agent revisions.
