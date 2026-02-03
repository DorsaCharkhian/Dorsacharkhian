# UX/UI Expert Review: Supporting Parents in Childcare

**Case study:** Supporting Parents in Childcare  
**Role:** UX Researcher & Designer (Team Project)  
**Review focus:** Scannability, visual hierarchy, recruiter optimization (30–60 sec), accessibility.

---

## 1. Section-by-section recommendations

### Hero
- **Current:** Title, subtitle, meta, one intro sentence. No at-a-glance outcome.
- **Recommendation:**
  - Add a **Hero summary / Outcomes at a glance** block immediately after the intro, clearly labeled as **“Outcomes (conceptual)”** so recruiters see impact in 5 seconds. Use 2–3 short lines (e.g. improved confidence, reduced uncertainty, trust-centered design)  - no invented metrics.
  - Keep line length under ~65ch for readability; ensure `case-study-intro` has adequate margin-bottom before the outcomes block.
- **Accessibility:** Ensure meta line (UX Researcher & Designer · Team Project) has sufficient contrast (e.g. #4a5568 on white). Subtitle and intro should meet WCAG AA (4.5:1 for body text).

### Problem
- **Current:** Two sentences; clear and concise.
- **Recommendation:** Keep as-is. Optional: add one short line on “who” (e.g. parents/caregivers of young children) if you want even faster scanning. No layout change.

### My Role & Responsibilities
- **Current:** “As a UX Researcher & Designer on a cross-functional team, I contributed to:” + 5 bullets.
- **Recommendation:** Keep structure. Ensure bullets are visually distinct (bullet color, spacing). Consider slightly larger `line-height` (1.7–1.8) for list items to reduce density. No leadership claims  - wording is already appropriate.

### Research & Methods
- **Current:** 4 method bullets + Key insight in accent color.
- **Recommendation:** Keep. The purple Key insight line is good for scan  - recruiters see “what we learned” quickly. Ensure that line is the only colored block in the section so hierarchy is clear.

### Design Concepts (Team Prototypes)
- **Current:** Short intro + 3 concepts + closing line.
- **Recommendation:** Keep. Consider a very light background (e.g. #fafbfc) or left border to group “concepts” as a single scannable block. Optional, not required.

### Project Visuals
- **Current:** One section “Project Visuals” with 4 images (2, 5, 8, 12) and long structured captions (Title, What this shows, Why it mattered, Impact).
- **Recommendations:**
  - **Group images by narrative:** Process → Concept → Prototype. Use sub-headings so recruiters know “research vs concept vs execution.”
  - **Layout:**
    - **Process (research/journey):** 1 image, single-focus (e.g. full-width or centered, max-width ~720px). Supports insight: “Where trust broke down.”
    - **Concept (synthesis/direction):** 2 images in a 2-column grid. Supports insight: “Trust-centered, human-supported direction.”
    - **Prototype (flows/screens):** 1–2 images, single-focus or 2-col. Supports insight: “Reduced cognitive load, clearer next steps.”
  - **Reduce to 5 key images** (e.g. 2, 5, 7, 8, 12). Remove or deprioritize any image that is mostly unreadable text or duplicates the same insight.
  - **Captions:** Keep structure but shorten. Every caption must answer: **What insight does this support?** Lead with that in one line, then 1–2 short supporting lines. See “Suggested captions” below.
  - **Do not embed critical text inside images.** If an image has a lot of text, either replace with a simpler visual or add a short “Key message” line in the caption.

### Impact (Conceptual Outcomes)
- **Current:** 4 bullets + academic disclaimer.
- **Recommendation:** Keep. The disclaimer (“Academic concept project  - outcomes based on qualitative synthesis, not deployed metrics”) is ethically correct. Optionally add a small “Conceptual” label above the list (e.g. uppercase, 0.75rem) so recruiters never mistake these for shipped metrics.

### Key Takeaway
- **Current:** One sentence in a highlighted block.
- **Recommendation:** Keep. Ensure takeaway block has enough padding and contrast (background vs text) for quick scan. Font-size for takeaway text can stay 1.1–1.2rem for emphasis.

### Tools
- **Current:** Single line, muted color.
- **Recommendation:** Keep. Placed before video is good; recruiters see “Figma, Canva” quickly.

### Project Video (My Contribution)
- **Current:** iframe + fallback text and Canva link.
- **Recommendation:** Keep. If embed is not accessible, the fallback “Short walkthrough explaining my UX research contribution and design rationale. View on Canva or available upon request.” is clear and recruiter-friendly.

---

## 2. Revised page outline (wireframe-level, text-based)

```
[NAV]
---
[HERO]
  Title: Supporting Parents in Childcare
  Subtitle: Trust-centered service design for non-emergency pediatric decision support
  Meta: UX Researcher & Designer (Team Project)
  Intro (1 sentence)
  [NEW] Outcomes at a glance (conceptual)
        - Improved perceived decision confidence for parents
        - Reduced uncertainty in non-emergency childcare situations
        - Trust-centered design, accessibility, healthcare UX
        Label: "Outcomes (conceptual  - academic project)"
---
[CONTENT - single column, max-width ~720–800px]
  Problem (2 sentences)
  My Role & Responsibilities (contributor, 5 bullets)
  Research & Methods (4 bullets + Key insight line)
  Design Concepts (Team Prototypes) (3 concepts + 1 line)
---
  Project Visuals
    [Sub-head] Research & process
      - 1 image, single-focus (e.g. 2.jpg) + short caption
    [Sub-head] Concept & synthesis
      - 2 images, grid (e.g. 5, 7) + short captions
    [Sub-head] Prototype & outcome
      - 2 images, single or grid (e.g. 8, 12) + short captions
---
  Impact (Conceptual Outcomes) (4 bullets + disclaimer)
  Key Takeaway (1 sentence, highlighted)
  Tools (1 line)
  Project Video (My Contribution) (embed + fallback)
---
[FOOTER]
```

---

## 3. Image usage & layout summary

| Group              | Count | Layout        | Images (suggested) | Purpose |
|-------------------|-------|---------------|---------------------|---------|
| Research & process| 1     | Single-focus  | 2.jpg               | Journey/trust mapping  - where trust broke down |
| Concept & synthesis| 2    | 2-col grid    | 5.jpg, 7.jpg        | Synthesis and concept direction |
| Prototype & outcome| 2    | Single or grid| 8.jpg, 12.jpg       | Prototype/flow + outcome/presentation |
| **Total**         | **5** |  -             | 2, 5, 7, 8, 12      |  - |

- **Remove/deprioritize:** Any of 3, 4, 6, 9, 10, 11, 13 if they add visual noise or duplicate the same insight. Prefer images that are diagrams/sketches over dense text slides.
- **Full-width vs grid:** Process and “hero” prototype image can be full-width (max-width ~720px). Concept and second prototype can be in a 2-col grid for rhythm.

---

## 4. Suggested captions for 5 key visuals

**Image 2 (Research & process)**  
- **Title:** Caregiver journey and trust mapping  
- **What this shows:** Research artifacts from parent interviews and journey mapping.  
- **Why it mattered:** Surfaced where trust broke down and where clarity was missing.  
- **Insight it supports:** “Parents need credible, human-supported guidance  - not more fragmented information.”  

**Image 5 (Concept & synthesis)**  
- **Title:** Synthesis and concept direction  
- **What this shows:** Thematic synthesis and early service concept framing.  
- **Why it mattered:** Aligned the team on trust-centered, human-supported care.  
- **Insight it supports:** “Professional guidance beat online sources for confidence  - so concepts centered on access to people, not just content.”  

**Image 7 (Concept & synthesis)**  
- **Title:** Service concept or empathy mapping  
- **What this shows:** Service concept or empathy artifact from research synthesis.  
- **Why it mattered:** Made caregiver needs and touchpoints explicit for the team.  
- **Insight it supports:** “Clear next steps and reduced cognitive load drove concept prioritization.”  

**Image 8 (Prototype & outcome)**  
- **Title:** Prototype or service flow  
- **What this shows:** Low- or mid-fidelity prototype or service flow (Figma/Canva).  
- **Why it mattered:** Made the concept testable and clarified the caregiver path.  
- **Insight it supports:** “Design focused on clarity and reduced cognitive load in the caregiver experience.”  

**Image 12 (Prototype & outcome)**  
- **Title:** Outcome or presentation artifact  
- **What this shows:** Final concept or presentation of research and design outcomes.  
- **Why it mattered:** Communicated value of trust-centered design and caregiver support.  
- **Insight it supports:** “Demonstrated application of UX research and service design in a healthcare context.”  

---

## 5. Readability & accessibility

- **Line length:** Keep body text `max-width: 65ch` or ~720px. `.case-study-body` at 800px is acceptable; consider 720px for slightly better readability.
- **Hierarchy:**  
  - H1 (title): largest, one line.  
  - H2 (section titles): clear, consistent size (e.g. 1.5–1.75rem), bottom border or weight.  
  - Body: 1rem–1.1rem, line-height 1.7–1.8.  
  - Captions: 0.875rem, muted color (#6b7280), sufficient contrast.
- **Contrast:** Ensure body text and captions meet WCAG AA (4.5:1). Key insight purple (#667eea) on white  - verify contrast; if needed, darken slightly (#5a67d8) or use on a very light tint.
- **Spacing:** Section margin-bottom 2.5–3.5rem; space between figures 1.5–2rem. Avoid long walls of text  - break with sub-headings in Project Visuals.
- **No text in images:** Do not rely on image text for key messages; always duplicate in caption or body.

---

## 6. Recruiter scan optimization (30–60 seconds)

- **Immediate (first 5 sec):** Title + “Team Project” + one-line intro.  
- **Next (10 sec):** “Outcomes at a glance (conceptual)” in the hero  - 2–3 bullets.  
- **Next (20 sec):** Problem (1 line) + Role (first 2 bullets) + Key insight (purple line).  
- **Next (20 sec):** Design Concepts (3 one-liners) + 5 images with short captions that answer “What insight does this support?”  
- **Close (5 sec):** Impact (conceptual) + Key Takeaway + Tools + Video fallback.

Result: Recruiter gets problem, your contribution, main insight, concepts, and outcome without reading every sentence.

---

## 7. Constraints respected

- Academic + conceptual healthcare project: no shipped product.  
- No invented metrics; outcomes labeled “conceptual” and “qualitative synthesis, not deployed metrics.”  
- Honest, ethical representation of impact; team role (contributor) clearly stated.

---

*End of review. Implement Hero summary, grouped Project Visuals with sub-headings, 5 images with shortened captions, and optional CSS tweaks for line-length and spacing as needed.*
