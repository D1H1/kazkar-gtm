# SEO Content Planner — Kazkar.ai

## Purpose
Plan blog content targeting long-tail keywords that TTRPG players search for. Build topical authority around session management, campaign lore, and DM tools.

## Inputs
- `knowledgebase/product.md` — product context
- `knowledgebase/icp.md` — audience search behavior
- `knowledgebase/competitors.md` — content gaps
- `README.md` — keyword cycle
- `playbooks/seo-content-calendar-template.md` — output format
- Previous content plans (avoid duplication)

## Process

### Step 1: Keyword research
Using the keyword cycle from README.md:
1. Expand each keyword group into 10-15 long-tail variations
2. Classify by intent:
   - **Informational**: "how to take notes during d&d session"
   - **Comparison**: "best discord bots for d&d recording"
   - **Problem-solving**: "players forget what happened last session"
3. Estimate competition: high / medium / low
4. Prioritize low-competition, high-relevance keywords

### Step 2: Content clustering
Group keywords into topic clusters:
- **Pillar**: "The Complete Guide to Managing Campaign Lore" (broad, high-authority)
- **Cluster**: Supporting articles that link back to pillar
  - "5 Ways to Track NPCs Across Sessions"
  - "How to Write Session Recaps Your Players Will Actually Read"
  - "Discord Bots Every D&D Group Needs"

### Step 3: Content calendar
For each article, define:
- Target keyword(s)
- Title options (3 variants)
- Article type: guide / listicle / comparison / how-to
- Word count target
- Internal linking opportunities
- CTA type: none / soft (mention Kazkar) / direct (try Kazkar)
- Priority: high / medium / low

### Step 4: Google AI SERP optimization
For high-priority keywords:
- What would an AI overview include?
- How can our content be structured to be citable?
- Use clear headers, bullet points, direct answers
- Include structured data (FAQ schema, HowTo schema)

## Output
Save to `outputs/kazkar-seo-content-plan-YYYY-MM-DD.md`:
1. **Keyword research** (table: keyword, intent, competition, priority)
2. **Topic clusters** (pillar + cluster articles)
3. **Content calendar** (next 4 weeks, 2-3 articles per week)
4. **AI SERP opportunities** (queries where we can appear)
5. **Internal linking map**
