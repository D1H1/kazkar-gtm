# Kazkar GTM Stack

Reddit + SEO growth engine for [kazkar.ai](https://kazkar.ai) — the Discord bot that turns TTRPG sessions into shareable lore wikis.

## Setup (Claude Skills)
Run once when you clone, and anytime you add/remove files in `skills/`:

```bash
./scripts/sync_claude_skills.sh
```

Verify:
1. Start Claude Code from this repo root.
2. Run `/skills` and confirm skills are listed.

## What to run

### Daily Reddit run
```text
Run skills/reddit-daily-run.skill.md for kazkar.ai with date 2026-03-12.
Use knowledgebase/ for context, README keyword cycle, and playbooks/.
Save all outputs to outputs/ using the filenames defined in the skill.
```

### Weekly SEO run
```text
Run skills/seo-content-planner.skill.md for kazkar.ai.
Use knowledgebase/ for product context and playbooks/seo-content-calendar-template.md.
Save to outputs/kazkar-seo-content-plan-YYYY-MM-DD.md.
```

Final files to use each day:
- `outputs/kazkar-reddit-approval-queue-YYYY-MM-DD.md` (primary)
- `outputs/kazkar-reddit-daily-brief-YYYY-MM-DD.md` (optional)

## Target subreddits

Required subreddit seeds in discovery (always evaluate):
- `/r/dnd`, `/r/DnD5e`, `/r/dndnext`, `/r/Pathfinder_RPG`, `/r/rpg`
- `/r/DMAcademy`, `/r/worldbuilding`, `/r/DnDBehindTheScreen`
- `/r/FoundryVTT`, `/r/Roll20`, `/r/discord_bots`
- `/r/PBtA`, `/r/SWN`, `/r/LancerRPG`
- `/r/tabletop`, `/r/actualplay`

## Keyword cycle (agent loop)

Cycle through these keyword groups every run and combine them as 2-4 word long-tail queries.

Session recording + transcription:
- record d&d session
- ttrpg session recording
- discord recording bot dnd
- transcribe tabletop session
- automatic session notes

Lore + wiki:
- campaign lore tracker
- dnd campaign wiki
- worldbuilding organization tool
- session recap generator
- automatic campaign journal

DM tools + workflow:
- dm session prep tools
- campaign management discord
- track npcs and locations
- session summary generator
- dnd note taking

Player experience:
- remember what happened last session
- catch up on campaign
- share campaign story
- campaign recap for players
- session highlights

Problem-intent modifiers:
- how to
- best way to
- tools for
- alternative to
- anyone tried

## Output naming
Use:
- `outputs/kazkar-reddit-discovery-YYYY-MM-DD.md`
- `outputs/kazkar-reddit-approval-queue-YYYY-MM-DD.md`
- `outputs/kazkar-reddit-daily-brief-YYYY-MM-DD.md`
- `outputs/kazkar-reddit-comments-YYYY-MM-DD.md`
- `outputs/kazkar-reddit-thread-<theme>-YYYY-MM-DD.md`
- `outputs/kazkar-seo-content-plan-YYYY-MM-DD.md`
- `outputs/kazkar-seo-article-<slug>-YYYY-MM-DD.md`
- `outputs/kazkar-seo-audit-YYYY-MM-DD.md`

## Folder guide
- `skills/` — reusable Reddit and SEO workflows
- `playbooks/` — default runbooks, templates, and SOPs
- `knowledgebase/` — kazkar.ai product info, positioning, voice
- `outputs/` — all deliverables and drafts
- `scripts/` — utility scripts

## Guardrails
- no autoposting
- no link-first posts
- no feature promises beyond what exists
- no spamming subreddits
- no keyword stuffing
- no AI-generated content without human review
