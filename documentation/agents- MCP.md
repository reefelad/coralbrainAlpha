Agent
The Agent is the main AI functionality within Google Antigravity. It is a multi-step reasoning system powered by a frontier LLM that can reason over your existing code, use a wide range of tools (including the browser), and communicate with the user through tasks, artifacts, and more.

Core Components
Reasoning model
Tools
Artifacts
Knowledge
Customizations
Agent Modes / Settings
MCP
Rules / Workflows
You can spin up multiple Agent conversations, including in parallel. Deleting an Agent conversation via “Right Click > Delete Conversation” in the Agent Manager or by clicking the trash icon in the Editor’s Agent panel.

Models
Reasoning Model
For the core reasoning model, Antigravity offers leading frontier models from the Google Vertex Model Garden:

Gemini 3 Pro (high)
Gemini 3 Pro (low)
Gemini 3 Flash
Claude Sonnet 4.5
Claude Sonnet 4.5 (thinking)
Claude Opus 4.5 (thinking)
GPT-OSS
Users can select which reasoning model they want to use within the model selector drop down under the conversation prompt box:

Model Selector Drop Down
The choice of reasoning model is sticky between user messages within a conversation, so if you change the reasoning model while the Agent is running, it will continue to use the previously selected reasoning model until it has completed its steps for that user turn (or until the user cancels the current execution).

Learn more about reasoning model rate limits in our plans page.

Additional Models
Antigravity uses a number of other models for various parts of the stack that are not customizable:

Nano Banana Pro: Used by the generative image tool when the Agent wants to produce a UI mockup, needs images to populate a web page or application, generate system or architecture diagrams, or other generative image tasks.
Gemini 2.5 Pro UI Checkpoint: Used by the browser subagent to actuate the browser, such as clicking, scrolling, or filling in input.
Gemini 2.5 Flash: Used in the background for checkpointing and context summarization.
Gemini 2.5 Flash Lite: Used by the codebase semantic search tool.

Agent Modes / Settings
Conversation-Level
When starting a new Agent conversation, users can choose between multiple modes:

Planning: Agent can plan before executing tasks. Use for deep research, complex tasks, or collaborative work. In this mode, the Agent organizes its work in task groups, produces Artifacts, and takes other steps to thoroughly research, think through, and plan its work for optimal quality.
Fast: Agent will execute tasks directly. Use for simple tasks that can be completed faster, such as renaming variables, kicking off a few bash commands, or other smaller, localized tasks. This is helpful for when speed is an important factor, and the task is simple enough that there is low worry of worse quality.
Overall Settings
Settings across every Agent conversation can be found in the “Agent” tab of the Settings pane. Some of the major ones include:

Artifact Review Policy
These are the possible options for Artifact Review Policy:

Always Proceed: Agent never asks for review
Request Review: Agent always asks for review
When Agent decides to request review from the user for implementation plans, this policy determines what the agent does. When set to “Request Review”, the agent will always terminate after notifying, allowing the user to spend time reviewing the plan and adding comments to augment proposed changes.

Settings Review Policy Proceed
If you do not need to manually review Agent’s plan before making changes, set this to “Always Proceed”, in which case every time the agent decides to request review from the user, it will then immediately continue with executing the plan.

Settings Review Policy Manual
Terminal Command Auto Execution
For the terminal command generation tool:

Request Review: Never auto-execute terminal commands (except those in a configurable Allow list)
Always Proceed: Agent never asks for review (except those in a configurable Deny list)
The allow list and deny list are configurable in the settings in the “Agent” tab. Configure these to add more advanced permissioning to your terminal auto execution policy.

Note: a change to this setting will only apply to new messages sent to Agent. In-progress responses will use the previous setting value.

For Unix shells, an allow or deny list entry matches a command if its space-separated tokens form a prefix of the command's tokens. For PowerShell, the entry tokens may match any contiguous subsequence of the command tokens.

Agent Non-Workspace File Access
Allow Agent to view and edit files outside of the current workspace. By default, the Agent only has access to the files in the workspace and in the application’s root folder ~/.antigravity/, which contains Artifacts, Knowledge Items, and other Antigravity-specific data.

Use with caution, as this could expose local secret or sensitive data to the Agent.

Agent Modes / Settings
Conversation-Level
When starting a new Agent conversation, users can choose between multiple modes:

Planning: Agent can plan before executing tasks. Use for deep research, complex tasks, or collaborative work. In this mode, the Agent organizes its work in task groups, produces Artifacts, and takes other steps to thoroughly research, think through, and plan its work for optimal quality.
Fast: Agent will execute tasks directly. Use for simple tasks that can be completed faster, such as renaming variables, kicking off a few bash commands, or other smaller, localized tasks. This is helpful for when speed is an important factor, and the task is simple enough that there is low worry of worse quality.
Overall Settings
Settings across every Agent conversation can be found in the “Agent” tab of the Settings pane. Some of the major ones include:

Artifact Review Policy
These are the possible options for Artifact Review Policy:

Always Proceed: Agent never asks for review
Request Review: Agent always asks for review
When Agent decides to request review from the user for implementation plans, this policy determines what the agent does. When set to “Request Review”, the agent will always terminate after notifying, allowing the user to spend time reviewing the plan and adding comments to augment proposed changes.

Settings Review Policy Proceed
If you do not need to manually review Agent’s plan before making changes, set this to “Always Proceed”, in which case every time the agent decides to request review from the user, it will then immediately continue with executing the plan.

Settings Review Policy Manual
Terminal Command Auto Execution
For the terminal command generation tool:

Request Review: Never auto-execute terminal commands (except those in a configurable Allow list)
Always Proceed: Agent never asks for review (except those in a configurable Deny list)
The allow list and deny list are configurable in the settings in the “Agent” tab. Configure these to add more advanced permissioning to your terminal auto execution policy.

Note: a change to this setting will only apply to new messages sent to Agent. In-progress responses will use the previous setting value.

For Unix shells, an allow or deny list entry matches a command if its space-separated tokens form a prefix of the command's tokens. For PowerShell, the entry tokens may match any contiguous subsequence of the command tokens.

Agent Non-Workspace File Access
Allow Agent to view and edit files outside of the current workspace. By default, the Agent only has access to the files in the workspace and in the application’s root folder ~/.antigravity/, which contains Artifacts, Knowledge Items, and other Antigravity-specific data.

Use with caution, as this could expose local secret or sensitive data to the Agent.

Agent Skills
Skills are an open standard for extending agent capabilities. A skill is a folder containing a SKILL.md file with instructions that the agent can follow when working on specific tasks.

What are skills?
Skills are reusable packages of knowledge that extend what the agent can do. Each skill contains:

Instructions for how to approach a specific type of task
Best practices and conventions to follow
Optional scripts and resources the agent can use
When you start a conversation, the agent sees a list of available skills with their names and descriptions. If a skill looks relevant to your task, the agent reads the full instructions and follows them.

Where skills live
Antigravity supports two types of skills:

Location	Scope
<workspace-root>/.agent/skills/<skill-folder>/	Workspace-specific
~/.gemini/antigravity/global_skills/<skill-folder>/	Global (all workspaces)

Workspace skills are great for project-specific workflows, like your team's deployment process or testing conventions.

Global skills work across all your projects. Use these for personal utilities or general-purpose tools you want everywhere.

Creating a skill
To create a skill:

Create a folder for your skill in one of the skill directories
Add a SKILL.md file inside that folder
.agent/skills/
└─── my-skill/
    └─── SKILL.md
Every skill needs a SKILL.md file with YAML frontmatter at the top:

---
name: my-skill
description: Helps with a specific task. Use when you need to do X or Y.
---

# My Skill

Detailed instructions for the agent go here.

## When to use this skill

- Use this when...
- This is helpful for...

## How to use it

Step-by-step guidance, conventions, and patterns the agent should follow.
Frontmatter fields
Field	Required	Description
name	No	A unique identifier for the skill (lowercase, hyphens for spaces). Defaults to the folder name if not provided.
description	Yes	A clear description of what the skill does and when to use it. This is what the agent sees when deciding whether to apply the skill.

Tip: Write your description in third person and include keywords that help the agent recognize when the skill is relevant. For example: "Generates unit tests for Python code using pytest conventions."

Skill folder structure
While SKILL.md is the only required file, you can include additional resources:

.agent/skills/my-skill/
├─── SKILL.md       # Main instructions (required)
├─── scripts/       # Helper scripts (optional)
├─── examples/      # Reference implementations (optional)
└─── resources/     # Templates and other assets (optional)
The agent can read these files when following your skill's instructions.

How the agent uses skills
Skills follow a progressive disclosure pattern:

Discovery: When a conversation starts, the agent sees a list of available skills with their names and descriptions
Activation: If a skill looks relevant to your task, the agent reads the full SKILL.md content
Execution: The agent follows the skill's instructions while working on your task
You don't need to explicitly tell the agent to use a skill—it decides based on context. However, you can mention a skill by name if you want to ensure it's used.

Best practices
Keep skills focused
Each skill should do one thing well. Instead of a "do everything" skill, create separate skills for distinct tasks.

Write clear descriptions
The description is how the agent decides whether to use your skill. Make it specific about what the skill does and when it's useful.

Use scripts as black boxes
If your skill includes scripts, encourage the agent to run them with --help first rather than reading the entire source code. This keeps the agent's context focused on the task.

Include decision trees
For complex skills, add a section that helps the agent choose the right approach based on the situation.

Example: A code review skill
Here's a simple skill that helps the agent review code:

---
name: code-review
description: Reviews code changes for bugs, style issues, and best practices. Use when reviewing PRs or checking code quality.
---

# Code Review Skill

When reviewing code, follow these steps:

## Review checklist

1. **Correctness**: Does the code do what it's supposed to?
2. **Edge cases**: Are error conditions handled?
3. **Style**: Does it follow project conventions?
4. **Performance**: Are there obvious inefficiencies?

## How to provide feedback

- Be specific about what needs to change
- Explain why, not just what
- Suggest alternatives when possible

Agent Skills
Skills are an open standard for extending agent capabilities. A skill is a folder containing a SKILL.md file with instructions that the agent can follow when working on specific tasks.

What are skills?
Skills are reusable packages of knowledge that extend what the agent can do. Each skill contains:

Instructions for how to approach a specific type of task
Best practices and conventions to follow
Optional scripts and resources the agent can use
When you start a conversation, the agent sees a list of available skills with their names and descriptions. If a skill looks relevant to your task, the agent reads the full instructions and follows them.

Where skills live
Antigravity supports two types of skills:

Location	Scope
<workspace-root>/.agent/skills/<skill-folder>/	Workspace-specific
~/.gemini/antigravity/global_skills/<skill-folder>/	Global (all workspaces)

Workspace skills are great for project-specific workflows, like your team's deployment process or testing conventions.

Global skills work across all your projects. Use these for personal utilities or general-purpose tools you want everywhere.

Creating a skill
To create a skill:

Create a folder for your skill in one of the skill directories
Add a SKILL.md file inside that folder
.agent/skills/
└─── my-skill/
    └─── SKILL.md
Every skill needs a SKILL.md file with YAML frontmatter at the top:

---
name: my-skill
description: Helps with a specific task. Use when you need to do X or Y.
---

# My Skill

Detailed instructions for the agent go here.

## When to use this skill

- Use this when...
- This is helpful for...

## How to use it

Step-by-step guidance, conventions, and patterns the agent should follow.
Frontmatter fields
Field	Required	Description
name	No	A unique identifier for the skill (lowercase, hyphens for spaces). Defaults to the folder name if not provided.
description	Yes	A clear description of what the skill does and when to use it. This is what the agent sees when deciding whether to apply the skill.

Tip: Write your description in third person and include keywords that help the agent recognize when the skill is relevant. For example: "Generates unit tests for Python code using pytest conventions."

Skill folder structure
While SKILL.md is the only required file, you can include additional resources:

.agent/skills/my-skill/
├─── SKILL.md       # Main instructions (required)
├─── scripts/       # Helper scripts (optional)
├─── examples/      # Reference implementations (optional)
└─── resources/     # Templates and other assets (optional)
The agent can read these files when following your skill's instructions.

How the agent uses skills
Skills follow a progressive disclosure pattern:

Discovery: When a conversation starts, the agent sees a list of available skills with their names and descriptions
Activation: If a skill looks relevant to your task, the agent reads the full SKILL.md content
Execution: The agent follows the skill's instructions while working on your task
You don't need to explicitly tell the agent to use a skill—it decides based on context. However, you can mention a skill by name if you want to ensure it's used.

Best practices
Keep skills focused
Each skill should do one thing well. Instead of a "do everything" skill, create separate skills for distinct tasks.

Write clear descriptions
The description is how the agent decides whether to use your skill. Make it specific about what the skill does and when it's useful.

Use scripts as black boxes
If your skill includes scripts, encourage the agent to run them with --help first rather than reading the entire source code. This keeps the agent's context focused on the task.

Include decision trees
For complex skills, add a section that helps the agent choose the right approach based on the situation.

Example: A code review skill
Here's a simple skill that helps the agent review code:

---
name: code-review
description: Reviews code changes for bugs, style issues, and best practices. Use when reviewing PRs or checking code quality.
---

# Code Review Skill

When reviewing code, follow these steps:

## Review checklist

1. **Correctness**: Does the code do what it's supposed to?
2. **Edge cases**: Are error conditions handled?
3. **Style**: Does it follow project conventions?
4. **Performance**: Are there obvious inefficiencies?

## How to provide feedback

- Be specific about what needs to change
- Explain why, not just what
- Suggest alternatives when possible

Browser Subagent
When the agent wants to interact with the browser, it invokes a browser subagent to handle the task at hand. The browser subagent runs a model specialized to operate on the pages that are open within the Antigravity-managed browser, which is different from the model you selected for the main agent.

This subagent has access to a variety of tools that are necessary to control your browser, including clicking, scrolling, typing, reading console logs, and more. It can also read your open pages through DOM capture, screenshots, or markdown parsing, as well as taking videos.

While the agent is controlling a page, it will show an overlay on the page with a blue border and a small panel with short descriptions of the actions being taken. When this is shown, you will not be allowed to interact with the page to ensure it doesn’t get confused by your actions.

The browser subagent can act on tabs that are not focused, so you are free to open other tabs and use them uninterrupted as it works.

Secure Mode
Secure Mode provides enhanced security controls for the Agent, allowing you to restrict its access to external resources and sensitive operations. When Secure Mode is enabled, several security measures are enforced to protect your environment.

Features
Browser URL Allowlist/Denylist
In Secure Mode, the Agent's ability to interact with external websites is governed by the browser's Allowlist and Denylist. This applies to:

External Markdown Images: The Agent will only render images from URLs that are allowed.
Read URL Tool: The Read URL tool will only auto-execute for allowed URLs.
Terminal, Browser, and Artifact Review Policies
Secure Mode enforces the following behavior for terminal, browser, and artifact interactions:

Terminal Auto Execution: Set to "Request Review". The Agent will always prompt for permission before executing any terminal command. The terminal allowlist is ignored when Secure Mode is enabled.
Browser Javascript Execution: Set to "Request Review". The Agent will always prompt for permission before executing Javascript in the browser.
Artifact Review: Set to "Request Review". The Agent will always prompt for confirmation before acting on plans laid out in artifacts.
File System Access
Secure Mode restricts the Agent's access to the file system to ensure it only interacts with authorized files:



Respect .gitignore: The Agent will respect .gitignore rules, preventing it from accessing ignored files.
Workspace Isolation: Access to files outside the workspace is disabled. The Agent can only view and edit files within the designated workspace.

Sandboxing Terminal Commands
Sandboxing provides kernel-level isolation for terminal commands executed by the Agent. When enabled, commands run in a restricted environment with limited file system and network access, protecting your system from unintended modifications.

Sandboxing is currently disabled by default, but this may change in future releases. It is only available on macOS, where it leverages Seatbelt (sandbox-exec), Apple's kernel-level sandboxing mechanism. Linux support is coming soon.

Enabling Sandboxing
You can enable or disable sandboxing in Antigravity User Settings. Toggle "Enable Terminal Sandboxing" to turn sandboxing on or off. When enabled, you can also control network access separately using the "Sandbox Allow Network" toggle.

Sandbox settings toggles
Restrictions
When sandboxing is enabled, the Agent's terminal commands are subject to the following restrictions:

File System: Commands can only write to your designated workspace directory and essential system locations. This prevents the Agent from accidentally deleting or modifying files outside your project.
File system operation blocked by sandbox
Network Access: Network connectivity can be independently controlled. Use the "Sandbox Network Access" toggle in Antigravity User Settings to allow or deny network access while maintaining file system restrictions.
Here's an example of a command being blocked due to network restrictions:

Sandbox network denial example
Handling Sandbox Violations
If a command fails due to sandbox restrictions, you'll see a message indicating the failure may be sandbox-related. To resolve this, you can:

Disable Sandbox Permanently: Turn off sandboxing entirely in Antigravity User Settings.
Bypass for a Single Command: When using "Request Review" mode, you can choose to run an individual command with or without sandbox restrictions.
In "Request Review" mode, you'll see a "Bypass Sandbox" option when prompted to run a command:

Bypass Sandbox option in Request Review mode
Interaction with Secure Mode
When Secure Mode is enabled, sandboxing is automatically activated with network access denied. This ensures maximum protection when operating in a secure environment.

Sandbox settings in Secure Mode


Tools
>
MCP
Antigravity Editor: MCP Integration
Antigravity supports the Model Context Protocol (MCP), a standard that allows the editor to securely connect to your local tools, databases, and external services. This integration provides the AI with real-time context beyond just the files open in your editor.

What is MCP?
MCP acts as a bridge between Antigravity and your broader development environment. Instead of manually pasting context (like database schemas or logs) into the editor, MCP allows Antigravity to fetch this information directly when needed.

Core Features
1. Context Resources
The AI can read data from connected MCP servers to inform its suggestions.

Example: When writing a SQL query, Antigravity can inspect your live Neon or Supabase schema to suggest correct table and column names.

Example: When debugging, the editor can pull in recent build logs from Netlify or Heroku.

2. Custom Tools
MCP enables Antigravity to execute specific, safe actions defined by your connected servers.

Example: "Create a Linear issue for this TODO."

Example: "Search Notion or GitHub for authentication patterns."

How to Connect
Connections are managed directly through the built-in MCP Store.

Access the Store: Open the MCP Store panel within the "..." dropdown at the top of the editor's side panel.
Browse & Install: Select any of the supported servers from the list and click Install.
Authenticate: Follow the on-screen prompts to securely link your accounts (where applicable).
Once installed, resources and tools from the server are automatically available to the editor.

Connecting Custom MCP Servers
To connect to a custom MCP server:

Open the MCP store via the "..." dropdown at the top of the editor's agent panel.
Click on "Manage MCP Servers"
Click on "View raw config"
Modify the mcp_config.json with your custom MCP server configuration.
Supported Servers
The MCP Store currently features integrations for:

Airweave
Arize
AlloyDB for PostgreSQL
Atlassian
BigQuery
Cloud SQL for PostgreSQL
Cloud SQL for MySQL
Cloud SQL for SQL Server
Dart
Dataplex
Figma Dev Mode MCP
Firebase
GitHub
Harness
Heroku
Linear
Locofy
Looker
MCP Toolbox for Databases
MongoDB
Neon
Netlify
Notion
PayPal
Perplexity Ask
Pinecone
Prisma
Redis
Sequential Thinking
SonarQube
Spanner
Stripe
Supabase