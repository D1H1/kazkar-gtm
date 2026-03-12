# Reddit Daily Run — Kazkar.ai

## Purpose
Single-command orchestrator that runs the full daily Reddit workflow: discovery → comments → threads → approval queue.

## Inputs
- `knowledgebase/` — all product context
- `playbooks/reddit-default-run.md` — run parameters
- `playbooks/reddit-approval-queue-template.md` — output format
- `README.md` — keyword cycle and subreddit seeds
- Previous outputs in `outputs/` (for continuity)
- Date parameter (YYYY-MM-DD)

## Process

### Phase 1: Discovery (skills/reddit-discovery.skill.md)
Run discovery with today's keyword rotation.
Save to `outputs/kazkar-reddit-discovery-YYYY-MM-DD.md`.

### Phase 2: Comment drafting (skills/reddit-comment-engine.skill.md)
Using discovery output, draft comments for top threads.
Save to `outputs/kazkar-reddit-comments-YYYY-MM-DD.md`.

### Phase 3: Thread drafting (skills/reddit-thread-generator.skill.md)
If the weekly thread quota isn't met, draft 1-2 evergreen posts.
Save to `outputs/kazkar-reddit-thread-<theme>-YYYY-MM-DD.md`.

### Phase 4: Approval queue
Compile all drafts into a single approval document.
Save to `outputs/kazkar-reddit-approval-queue-YYYY-MM-DD.md`.

### Phase 5: Daily brief
Summarize findings, drafts, and recommendations.
Save to `outputs/kazkar-reddit-daily-brief-YYYY-MM-DD.md`.

## Output files
1. `outputs/kazkar-reddit-discovery-YYYY-MM-DD.md`
2. `outputs/kazkar-reddit-comments-YYYY-MM-DD.md`
3. `outputs/kazkar-reddit-thread-*-YYYY-MM-DD.md` (if applicable)
4. `outputs/kazkar-reddit-approval-queue-YYYY-MM-DD.md` (primary)
5. `outputs/kazkar-reddit-daily-brief-YYYY-MM-DD.md`

## Approval queue format
Use `playbooks/reddit-approval-queue-template.md` format:
- Each item: type (comment/post), target, draft text, rationale
- Human marks: approve / edit / skip
- Only approved items get posted
