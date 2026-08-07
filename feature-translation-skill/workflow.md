# Feature Translation Workflow

Each step is a gate. Complete it before moving to the next. Do not compress steps.

---

## Step 1 — Engineering Input

Receive raw release notes, PR description, or technical spec.

Extract:
- What was shipped (the concrete technical action)
- What it touches in the existing product (Slack, web dashboard, Saras Pulse layer)
- What the user can now command that they could not before
- What is internal-only and should be filtered out (performance tuning, schema refactoring, architecture changes with no user-facing effect)

Output: A clean list of user-facing capabilities, each named using plain language. Apply the translation rule: if an everyday retail business owner would not say it in casual conversation, rename it. Format each as: Action Verb + Target + Constraint.

---

## Step 2 — Business Context

Write one paragraph that answers: what were clients unable to do before this? What changes now?

Then write the fourth-order benefit: what changes when this capability reaches the whole team — not just one person? Where does individual speed compound into a different way of working?

This paragraph is a standalone content asset. It must be strong enough to publish as a LinkedIn post or newsletter section without modification.

Then find one real-world stat, quote, or problem statement that proves why the target audience has been waiting for exactly this. Do not invent it. If no verified stat is available, flag the placeholder.

---

## Step 3 — JTBD

Write one job statement per persona using this format:
> "When I am [situation], I want to [motivation], so I can [expected outcome]."

Personas in scope for every Saras IQ feature:
- E-commerce CFO
- Data Analyst / Operations Manager
- Head of Growth / CMO
- Founder / CEO
- Head of Data / BI Lead

If statements are inferred from the spec (not validated against real call transcripts), mark each with: `⚠️ Validation needed`.

---

## Step 4 — Benefit Ladder

For each persona, build a three-rung ladder:

| Rung | What it is |
| --- | --- |
| First-order (Functional) | The immediate operational capability unlocked — what the user can now do or know |
| Second-order (Business Impact) | The downstream revenue, margin, or efficiency outcome |
| Third-order (Strategic) | The emotional or status transformation — who they become as an operator |

Mark the entry point (where to lead the conversation) per persona using the fixed mapping below:

| Persona | Lead Entry Point |
| --- | --- |
| Founder / CEO | Third-order (Strategic) |
| E-commerce CFO | Second-order (Business Impact) |
| Head of Growth / CMO | Second-order (Business Impact) |
| Head of Data / BI Lead | First-order (Functional) |
| Data Analyst / Operations Manager | First-order (Functional) |

---

## Step 5 — Messaging Hierarchy

Derive three layers from the benefit ladder:

**Primary message (the hook):** Fuelled by second- and third-order benefits. One sentence that names the macro outcome. This is the headline.

**Secondary messages (three pillars):** Each pillar is a first-order functional outcome, named as a plain-English action the client takes. Three pillars only.

**Tertiary messages (reasons to believe):** Specific, verifiable proof points — data connector names, response times, client names, scope constraints. No generic claims.

---

## Step 6 — Persona Priority Ranking

Rank all five personas by who benefits most from this specific feature. Order is feature-specific — do not apply a fixed default. Write one sentence per persona explaining why this feature matters most (or least) to them.

---

## Step 7 — GTM Asset Generation

Produce three assets in sequence:

**7A — Web / Announcement Page (C-A-S-E)**
- C: Capture — hero headline, subheadline, primary CTA, visual description
- A: Agitate — two sentences per friction point; reader must feel it, not read an essay about it
- S: Solve — three pillars with a one-sentence action prompt after each
- E: Evidence — client voice first (emotional trust), then technical facts (rational close)
- Two CTAs: one above the fold, one after Evidence

**7B — Sales Conversation Guide (five-step two-way)**
- Step 1: Discovery question — ask for context, do not state it
- Step 2: Name the gap — cost in the client's language; wait for confirmation
- Step 3: Introduce the solution — only after confirmation; pause, do not continue monologue
- Step 4: Handle the objection — what happens when it can't answer?
- Step 5: Close on a specific next step — not a summary, an action

**7C — IQ Champion Activation Playbook**
- Email (subject + body, ready to send)
- In-channel phases: Day 1–3 (set expectation), Day 4–30 (reinforce), Permanent (protect the habit)
- Slide deck prompt: Title slide + 4 slides with copy direction

---

## Step 8 — Internal Team Activation

Write one section per internal team. Each section is actionable guidance, not a summary of the feature. Teams in scope:

1. Sales — how to pitch this to external prospects
2. IQ Champions — how to activate existing customers
3. Partnerships — where this is relevant and where it is not
4. Marketing — demand gen, ads, SEO, content angles
5. Customer Support — habit formation, emotion management, FAQs to have ready

Each section must stand alone. A Sales rep should be able to read only the Sales section and know exactly what to do.

---

## Quality Check (before finalising)

Before outputting the document, verify:

- [ ] No section leads with feature mechanics
- [ ] Every JTBD follows the required format
- [ ] Benefit ladder entry points match the fixed persona mapping
- [ ] Primary message is fuelled by second- or third-order benefits
- [ ] Sales guide is a two-way conversation, not a monologue
- [ ] IQ Champion email is ready to send without editing
- [ ] All unverified claims are flagged with `⚠️ Validation needed`
- [ ] No invented statistics, client names, or quotes
- [ ] Pillar headlines are active voice
- [ ] Document follows `output_template.md` structure exactly
