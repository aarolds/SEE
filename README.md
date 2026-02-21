# SEE – Self-Improving Engineer and Exec-Assistant

**SEE** is a **local-first, self-evolving engineer/executive assistant** built on [OpenClaw](https://openclaw.ai).  
It runs on Ubuntu (or any Linux), manages its own GitHub repository, continuously improves itself, and serves as a compounding productivity system.

## Core Philosophy

- **Self-hosted & private** — everything stays on your machine (no cloud memory leak)
- **Self-improving** — daily heartbeat reviews logs → writes/tests new skills → opens PRs to this repo
- **Reproducible** — anyone can clone this repo + run one script → get their own personalized SEE
- **Token-efficient long-term** — proactively builds automations to reduce API costs over months/years
- **Project manager + engineer** — turns vague ideas into gated, cost-estimated, scheduled execution plans

## Quick Start (Ubuntu)

```bash
# 1. Clone your fork (or the original if public)
git clone https://github.com/YOURUSERNAME/SEE.git
cd SEE

# 2. Run the one-command installer
bash install-ubuntu.sh

# 3. Start chatting with SEE
#    → OpenClaw CLI, or connect Telegram bot, or use web interface
#    → On first run it will trigger the interactive bootstrap wizard
#      (asks for GitHub token, Telegram token, email creds, etc.)
```

After bootstrap completes:
- Nova creates / pushes to its own repo (if not already done)
- Deletes `BOOTSTRAP.md`
- Begins daily self-evolution & knowledge maintenance

## Updating Safely

```bash
# Pull new framework improvements without losing personal memory/data
cd ~/SEE
bash safe-update.sh
```

`safe-update.sh` performs a clean `git pull --rebase` on the template files only, then rsyncs them into your live workspace while preserving `memory/`, credentials, and other local data.

## What's Inside

```
SEE/
├── .gitignore
├── README.md
├── install-ubuntu.sh          # One-command Ubuntu + OpenClaw setup
├── safe-update.sh             # Safe git pull that preserves user data
├── backup-knowledge.sh        # Daily encrypted backup of memory & curated data
└── workspace-template/        # Files copied to ~/.openclaw/workspace on install/update
    ├── BOOTSTRAP.md           # One-time onboarding wizard (auto-deletes)
    ├── SOUL.md                # Core personality & improvement mandate
    ├── AGENTS.md              # Operating rules & workflow conventions
    ├── USER.md                # Your personal context (edit this!)
    ├── IDENTITY.md            # Name, role, version
    ├── TOOLS.md               # Local environment notes
    ├── HEARTBEAT.md           # Persistent daily/periodic tasks
    ├── MEMORY.md              # Curated long-term knowledge (grows over time)
    └── skills/                # Core & custom tools Nova builds & improves
```

## Security & Privacy

- **Never** commit credentials, memory files, daily logs, or personal data
- Use GitHub deploy keys or fine-grained PATs (repo scope only recommended)
- High-stakes actions (money, public posts, external emails/DMs) **always require explicit user approval**
- All memory is plain Markdown — fully readable, editable, and backup-able forever

## Extending SEE

SEE automatically:
1. Scans logs for repeated actions
2. Proposes automation skills with ROI estimates (dev cost vs 1-year savings)
3. Writes, tests, commits, and opens PRs for improvements
4. You review → merge → run `safe-update.sh` → instantly better assistant

You can also manually add skills to `workspace-template/skills/` — they will propagate on every safe update.

## Roadmap (SEE will help drive & prioritize this)

- [ ] First automated personal news/review site publishing pipeline
- [ ] Location-specific reservation, travel, and local discovery automations
- [ ] Multi-agent orchestration (researcher → coder → reviewer)
- [ ] Structured JSON knowledge index + semantic search layer
- [ ] Customizable forks for other professionals & businesses

**SEE version:** managed via git tags / releases  
**Framework born:** February 2026
