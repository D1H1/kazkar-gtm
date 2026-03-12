# SEO Audit — Kazkar.ai

## Purpose
Audit kazkar.ai's landing page and blog for technical SEO issues, content gaps, and optimization opportunities.

## Inputs
- `knowledgebase/product.md` — product context
- Live site: https://kazkar.ai
- Previous audit outputs (track improvements)

## Process

### Step 1: Technical SEO
Crawl and check:
- [ ] Page load speed (Core Web Vitals: LCP, FID, CLS)
- [ ] Mobile responsiveness
- [ ] HTTPS everywhere
- [ ] XML sitemap exists and is submitted
- [ ] robots.txt is correct
- [ ] No broken links (404s)
- [ ] Canonical tags on all pages
- [ ] Structured data (JSON-LD): Organization, Product, FAQ, HowTo
- [ ] Open Graph and Twitter card meta tags
- [ ] Image optimization (WebP, lazy loading, alt text)

### Step 2: On-page SEO
For each page:
- [ ] Title tag (unique, under 60 chars, includes keyword)
- [ ] Meta description (unique, under 160 chars, compelling)
- [ ] H1 tag (one per page, includes keyword)
- [ ] Header hierarchy (H1 → H2 → H3, logical)
- [ ] Internal linking structure
- [ ] Content length and quality
- [ ] Keyword targeting (is each page targeting a specific keyword?)

### Step 3: Content gap analysis
1. What keywords should kazkar.ai rank for?
2. What pages exist vs what pages are needed?
3. Missing content:
   - Product pages (features, pricing, how it works)
   - Blog posts (see content planner)
   - Landing pages for specific use cases (D&D, Pathfinder, Lancer)
   - Comparison pages (Kazkar vs Craig, Kazkar vs manual notes)

### Step 4: Google AI SERP readiness
- Is content structured for AI citation?
- Are answers direct and quotable?
- Do FAQ sections exist?
- Is structured data implemented?

### Step 5: Backlink opportunities
- TTRPG tool directories and lists
- "Best Discord bots" articles
- RPG community wikis
- Actual play community resources

## Output
Save to `outputs/kazkar-seo-audit-YYYY-MM-DD.md`:
1. **Technical SEO score** (table of checks: pass/fail/warning)
2. **On-page SEO** (per-page assessment)
3. **Content gaps** (prioritized list of pages to create)
4. **AI SERP readiness** (current state + recommendations)
5. **Backlink opportunities** (prioritized list)
6. **Action items** (prioritized checklist with effort estimates)
