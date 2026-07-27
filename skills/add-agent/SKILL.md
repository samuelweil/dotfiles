---
name: add-agent
description: Add a new cross-harness agent to the system
---

Help the user create a new agent. Save the core agent prompt to ./.chezmoitemplates/agents/<agent-name>.md. Then 
generate a new agent configuration for each harness in the respective folders:
- codex: ./dot_codex/agents/<agent-name>.toml.tmpl
- claude: ./dot_claude/agents/<agent-name>.toml.tmpl

Select the appropriate model and reasoning level for the task, defer to models defined in the data, e.g. `claude.models.plan`.

