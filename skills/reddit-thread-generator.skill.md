# Reddit Thread Generator — Kazkar.ai

## Purpose
Create evergreen Reddit posts that provide genuine value to TTRPG communities while building kazkar.ai's visibility. Posts should be useful standalone content, not ads.

## Inputs
- `knowledgebase/product.md` — product context
- `knowledgebase/voice.md` — brand voice
- `knowledgebase/icp.md` — audience pain points
- Discovery output for subreddit rules
- Previous thread outputs (avoid repetition)

## Post types

### 1. Tips & guides (no product mention)
Posts that establish credibility and provide value:
- "5 ways to help your players remember NPCs between sessions"
- "How I organize campaign lore without spending hours on it"
- "DM tip: recording sessions changed how I prep"

### 2. Discussion starters
Questions that spark conversation in our problem space:
- "DMs: how do you handle session recaps?"
- "What's your system for tracking campaign lore?"
- "Do you record your sessions? What do you do with the recordings?"

### 3. Resource shares (soft mention possible)
Sharing something useful where Kazkar fits naturally:
- "I made a comparison of session recording options for Discord TTRPG groups"
- "Guide: setting up automatic session notes for your D&D group"

## Process

### Step 1: Topic selection
1. Review discovery output for trending themes
2. Check subreddit rules for the target community
3. Pick 2-3 post ideas that match current conversations
4. Verify no similar post in the past 30 days on that subreddit

### Step 2: Draft posts
For each post:
1. Write title (compelling but not clickbait)
2. Write body following subreddit conventions
3. Add appropriate flair
4. Self-review: "Would this get upvoted on its own merit?"

### Step 3: Scheduling
- Max 1 post per subreddit per week
- Stagger across subreddits
- Best times: weekday evenings (US time zones), weekend mornings

## Output
Save to `outputs/kazkar-reddit-thread-<theme>-YYYY-MM-DD.md`:

For each post:
- **Target subreddit**
- **Post type**: tips / discussion / resource
- **Title**
- **Body** (full text)
- **Flair**
- **Suggested posting time**
- **Approval status**: pending / approved / posted
