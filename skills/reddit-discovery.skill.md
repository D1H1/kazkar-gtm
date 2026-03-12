# Reddit Discovery — Kazkar.ai

## Purpose
Find active Reddit threads and subreddits where TTRPG players discuss problems Kazkar solves: session notes, lore tracking, campaign management, recording sessions.

## Inputs
- `knowledgebase/product.md` — what Kazkar does
- `knowledgebase/icp.md` — who we're targeting
- `knowledgebase/competitors.md` — competitive landscape
- `README.md` — keyword cycle and target subreddits
- Previous discovery outputs (if any) in `outputs/`

## Process

### Step 1: Subreddit audit
For each subreddit in README.md's required seeds:
1. **Fetch** the subreddit's top posts (past week) and recent posts
2. **Evaluate**: activity level, relevance to Kazkar's value prop, self-promo rules
3. **Classify**: comment-ready / post-ready / observe-only

### Step 2: Thread discovery
Using the keyword cycle from README.md:
1. Search Reddit for each keyword group combined with problem-intent modifiers
2. Filter to threads from the past 7 days with 5+ comments
3. Score each thread:
   - **Relevance** (0-5): How closely does the discussion match Kazkar's value prop?
   - **Engagement** (0-5): Comment count, recency, active discussion?
   - **Opportunity** (0-5): Can we add genuine value without being salesy?
4. Keep threads scoring 10+ total

### Step 3: Topic library
Map discovered conversations to keyword intent clusters:
- Session recording/transcription
- Lore/wiki management
- DM workflow/note-taking
- Player catch-up/recap
- Tool comparisons

### Step 4: Rule notes
For each actionable subreddit, document:
- Self-promotion rules
- Flair requirements
- Posting frequency limits
- Community tone and norms

## Output
Save to `outputs/kazkar-reddit-discovery-YYYY-MM-DD.md` with sections:
1. **Subreddits for comments** (priority order)
2. **Subreddits for posts** (priority order)
3. **Observe-only subreddits**
4. **High-value threads** (with scores and recommended approach)
5. **Topic library mapped to keyword intent**
6. **Do/Don't + rule notes by subreddit**
