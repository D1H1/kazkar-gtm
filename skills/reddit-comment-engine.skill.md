# Reddit Comment Engine — Kazkar.ai

## Purpose
Draft high-quality, community-native Reddit comments that add genuine value to TTRPG discussions. Product mentions only when directly relevant.

## Inputs
- Discovery output: `outputs/kazkar-reddit-discovery-YYYY-MM-DD.md`
- `knowledgebase/voice.md` — brand voice guide
- `knowledgebase/product.md` — product details
- `knowledgebase/competitors.md` — positioning
- Thread URLs from discovery

## Process

### Step 1: Thread analysis
For each target thread:
1. Read the full thread (OP + top comments)
2. Identify: What is the poster actually asking/struggling with?
3. Check: Has anyone already recommended a similar solution?
4. Decide comment type:
   - **Pure value**: Answer the question with no product mention (default)
   - **Soft mention**: Answer the question, mention Kazkar as one option among several
   - **Direct recommendation**: Only if someone explicitly asks for tool recommendations

### Step 2: Draft comments
For each thread, write a comment following these rules:

**Structure:**
1. Acknowledge the problem (show you relate)
2. Share practical advice or experience
3. (Optional) Mention Kazkar naturally if relevant
4. Keep it concise — Reddit rewards brevity

**Rules:**
- Never lead with the product
- Never include links unless someone asks
- Use TTRPG vocabulary naturally
- Match the thread's tone (casual vs technical)
- If the thread is about a specific system (D&D 5e, PF2e, etc.), show you know it
- Vary comment length and style — don't be formulaic

**Quality check per comment:**
- [ ] Would I upvote this if I saw it and didn't work on Kazkar?
- [ ] Does it add genuine value to the discussion?
- [ ] Is the tone right for this subreddit?
- [ ] No links unless explicitly requested?

### Step 3: Prioritize
Rank comments by:
1. Thread engagement (more eyes = more value)
2. Relevance fit (how natural is our contribution)
3. Timing (newer threads = more visibility)

## Output
Save to `outputs/kazkar-reddit-comments-YYYY-MM-DD.md`:

For each comment:
- **Thread**: title + URL
- **Subreddit**: name
- **Comment type**: pure value / soft mention / direct recommendation
- **Draft comment**: the actual text
- **Posting notes**: best time, flair needed, anything to watch for
- **Approval status**: pending / approved / posted
