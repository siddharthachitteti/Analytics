# Feature Translation Skill — SKILL.md

## Purpose

Translate raw engineering release notes into production-ready product marketing assets for Saras IQ. Run monthly at each Tier 1 feature launch. Output is a complete, structured document that Sales, Marketing, IQ Champions, and Customer Support can use immediately.

## Trigger

Invoke this skill when a team member says any of the following:
- "Translate this feature"
- "Run feature translation"
- "Build GTM assets for [feature name]"
- "Feature translation for PMM"
- `/feature-translate`

## When to Activate

Activate at the moment raw engineering release notes, a PR description, or a technical spec for a Tier 1 or Tier 1-Revenue feature arrives. Do not wait for a polished brief. The input can be rough.

## Expected Inputs

**Required:**
- Raw engineering release notes or technical spec (paste or file)
- Feature customer-facing name (if already decided)
- Feature tier (Tier 1 / Tier 1-Revenue)
- Team and author name

**Optional but improves output:**
- Confirmed pilot or beta clients
- Validated client quotes
- Known objections from previous calls
- Any pre-existing messaging or naming decisions to preserve

## Expected Outputs

One complete Markdown document following the structure defined in `output_template.md`. It contains:

1. Business Context — the "so what" paragraph + fourth-order benefit
2. Market demand context — one real-world stat or problem statement
3. Capability table — ranked by client impact
4. JTBD statements — one per persona (with validation flag if unverified)
5. Benefit Ladder — per persona, with lead entry point marked
6. Messaging Hierarchy — primary hook, three pillars, reasons to believe
7. Persona Priority Ranking — ordered table
8. Web page copy — C-A-S-E structure
9. Sales conversation guide — five-step two-way framework
10. IQ Champion activation playbook — email, in-channel phases, slide deck prompt
11. Internal team activation notes — Sales, IQ Champions, Partnerships, Marketing, Support

## Workflow Summary

See `workflow.md` for the step-by-step translation pipeline.

## Rules

- Write every section in plain English. No jargon that a retail business owner would not say in conversation.
- Position the feature as a capability upgrade for an AI-powered business colleague — not a tool feature.
- Every JTBD statement must follow the format: "When I am [situation], I want to [motivation], so I can [expected outcome]."
- The benefit ladder must always climb: Functional → Business Impact → Strategic → Organisational.
- The primary message must be fuelled by second- or third-order benefits, never by feature mechanics.
- The sales pitch must be a two-way conversation, not a monologue. Each step requires the client to confirm before moving forward.
- The IQ Champion email subject line and body must be ready to send without editing.
- Mark any JTBD or claim that has not been validated against real client call transcripts with: `⚠️ Validation needed`.
- Persona messaging entry points are fixed (see workflow.md). Do not change them.

## Constraints

- Do not copy the playbook or benchmark into the output.
- Do not produce slide decks, HTML, or visual assets — produce scripts and copy that a designer or presenter can execute.
- Do not invent client names, quotes, or statistics. Flag placeholders explicitly.
- Do not produce a summary section at the end of the document.
- Keep the output self-contained. Every section must be usable independently by the team it is written for.

## What NOT to Do

- Do not lead with feature mechanics. Lead with what changes for the client.
- Do not write generic B2B copy. Every claim must be grounded in the Saras Pulse + Saras IQ context.
- Do not produce a generic announcement blog post.
- Do not use passive voice in CTAs or pillar headlines.
- Do not pad. If a section has nothing substantive to say, flag it as needing input rather than filling it with filler.
- Do not build multi-agent systems or complex toolchains. This is a single-pass translation pipeline.
