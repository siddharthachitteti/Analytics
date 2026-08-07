**Customer facing name:** IQ Data Engineer
**Feature Type:** Tier 1
Market Coverage: Intensive market coverage

**Team: Data Engineering | By: Ashyam Zubair**

Having data and being able to use data are two different things. Before IQ Data Engineer, every Pulse client had clean, unified, real-time data, but the moment a question formed about that data, it had to route through a person before it could be answered. How is this metric calculated? Is today's data current? Why does this number look wrong? The answers existed. Getting to them required catching the right engineer at the right time, and off-hours or across time zones, that meant waiting. The data was never the bottleneck. Access to the people who understood it was.

IQ Data Engineer removes that bottleneck entirely. **Clients can tag @DE Agent in their Slack channel and get an answer grounded in their actual setup in minutes, in plain English, without waiting on anyone.** And the effect goes deeper than speed.

#### So What?

When data questions get answered in the channel before anyone walks into a room, meetings change. Teams arrive already aligned on what the numbers mean. The time that used to go toward clarifying definitions, chasing refreshes, and confirming whether data is current now goes toward the decisions themselves. @IQ Data Engineer has not just made answers faster, it has made the conversations that depend on them sharper.

---

## Part 1: Core Operational Pipeline

#### Step 1: Integration Mapping & Functional Decomposition

What was shipped: IQ Data Engineer is an AI data teammate that lives inside each Pulse client's existing Saras Slack support channel. It handles questions, refreshes, and requests around the clock, so clients get answers the moment they need them, without waiting for the Saras team. We are here to answer higher order questions that matter to making the most out of IQ.

#### Capabilities (ranked by priority — highest client impact first):

| Priority | Capability | What it means for the client |
| --- | --- | --- |
| 1 | Metric Explanation | Ask "How is this number calculated?" and receive a clear, plain-English explanation of the metric—without technical jargon, spreadsheet hunting, or waiting for support. |
| 2 | Freshness Check | Ask "Is today's data loaded?" and instantly verify whether the data you're viewing is current and up to date. |
| 3 | Data Refresh | Updated your COGS sheet or another source file? Simply ask IQ Data Engineer to refresh your data, and it triggers the update immediately. |
| 4 | Number Investigation | If a metric looks incorrect, describe the issue. IQ Data Engineer traces the root cause and escalates it to a Saras expert if a fix is required. |
| 5 | Specific Data Lookup | Need a particular metric or value? Ask directly and receive the exact number, without navigating dashboards or reports. |
| 6 | Data Health Check | Check the quality, completeness, and readiness of a dataset before making decisions based on it. |
| 7 | Bug & Request Logging | Report a bug or request a change in a single message. IQ Data Engineer automatically creates a tracked ticket and shares the tracking link. |
| 8 | Data Glossary Download | Download a complete reference of your metrics, columns, definitions, and data sources whenever you need it. |

- Items 1–4 cover the large majority of day-to-day client asks.
- Items 5–8 are real capabilities but are lower-frequency or used by more advanced operators.

Where it lives: The shared Saras support Slack channel each client already uses. No new tool, no new login, no change to how the team works.

---

#### Step 2: Jobs-to-be-Done (JTBD) & Persona Profiling

> ⚠️ Validation needed: The job statements below were inferred from the IQ Data Engineer initiative spec and design document. No completed Clari call transcripts were available at time of writing. These JTBD must be validated against real client language before use in external copy.

**E-commerce CFO**
> When I am reviewing our financials and need to know whether a number reflects a source we updated today, I want an instant, trustworthy answer grounded in our actual data, so I can make capital decisions with confidence and stop waiting for confirmation from the Saras team.

**Data Analyst / Operations Manager**
> When I am building a report and a metric does not look right, I want to understand immediately how it is calculated and where the data comes from, so I can fix the report or flag a real issue — without hunting through files or waiting hours for a reply.

**Head of Growth / CMO**
> When our performance metrics shift overnight, I want to know whether the change is a real business signal or a data issue before I move budget, so I am never making a spend decision on a number I cannot verify.

**Founder / CEO**
> When my team has a data question, I want them to get the answer themselves, right now, without routing everything through Saras, so we move faster and stay focused on decisions rather than requests.

**Head of Data / BI Lead**
> When a raw source is updated and downstream numbers need to catch up, I want to trigger a refresh myself without raising it to the Saras engineering queue, so I maintain control over the pipeline without creating dependency bottlenecks.

---

#### Step 3: The Value-Add Benefit Ladder

Each benefit order is listed for every persona. The entry point is where each persona's attention should be led first is marked \[Lead\].

---

**CFO**

| Benefit Level | Description |
| --- | --- |
| First-order (Functional) | Verify how any financial metric is calculated, confirm that data is current after a source update, and trigger a data refresh yourself before the numbers are used in a report, dashboard, or financial model. |
| Second-order (Business Impact) ⭐ Lead Message | Make financial decisions using verified, up-to-date data. Eliminate delays caused by waiting for metric definitions or data refreshes, enabling faster and more confident monthly closes and capital decisions. |
| Third-order (Strategic) | Operate with complete confidence in your data. Every critical financial decision is backed by verified, source-level information rather than estimates or assumptions. |

**Data Analyst / Operations Manager**

| Benefit Order | What it means |
| --- | --- |
| First-order (Functional) ⭐ Lead | Any metric explained on demand, any suspicious number traced in minutes, any refresh triggered in one message—without opening a file, writing a query, or waiting for a reply. |
| Second-order (Business Impact) | Reports built accurately the first time. Data issues caught before they reach leadership. No hours lost to schema hunting or refresh queues. |
| Third-order (Strategic) | From someone who manages data requests to someone who commands the data—fast, independent, and never blocked. |

**Head of Growth / CMO**

| Benefit Order | What it means |
| --- | --- |
| First-order (Functional) | Confirm whether a performance shift is a data issue or a real signal before any spend decision. |
| Second-order (Business Impact) \[Lead\] | Ad spend decisions backed by verified, current data. Performance shifts identified as signal versus noise before budget moves. No wasted allocation on a number that turned out to be wrong |
| Third-order (Strategic) | A growth leader who acts on what is real — confident in the data behind every decision, not just the dashboard it came from |

**Founder / CEO**

| Benefit Order | What it means |
| --- | --- |
| First-order (Functional) | Confirm whether a performance shift is a data issue or a real signal before any spend decision. Get channel attribution and freshness checks in seconds |
| Second-order (Business Impact) \[Lead\] | Ad spend decisions backed by verified, current data. Performance shifts identified as signal versus noise before budget moves. No wasted allocation on a number that turned out to be wrong |
| Third-order (Strategic) | A growth leader who acts on what is real — confident in the data behind every decision, not just the dashboard it came from |

---

**Head of Data / BI Lead**

| Benefit Order | What it means |
| --- | --- |
| First-order (Functional) \[Lead\] | Raw-source freshness on demand, self-serve refresh control, pipeline visibility without opening logs, operational control without operational dependency |
| Second-order (Business Impact) | Faster source-to-insight cycle. Stakeholders always know whether data is current. No engineering queue delays for operations that are already configured |
| Third-order (Strategic) | A data infrastructure that feels alive and responsive and not a black box your team works around |

### The Fourth-Order Benefit — Organisational & Behavioural Shift

_What changes when the capability reaches the whole team, not just one person. This is where individual speed compounds into a different way of working._

Having data and being able to use data are two different things. Before IQ Data Engineer, every Pulse client had clean, unified, real-time data — but the moment a question formed about that data, it had to route through a person before it could be answered. How is this metric calculated? Is today's data current? Why does this number look wrong? The answers existed. Getting to them required catching the right engineer at the right time, and off-hours or across time zones, that meant waiting — sometimes hours, sometimes until Monday. The data was never the bottleneck. Access to the people who understood it was. IQ Data Engineer removes that bottleneck entirely. Clients can now ask their data a question directly, in the Slack channel they already use, and get an answer grounded in their actual setup — any hour, in plain English, without waiting on anyone.

And the effect goes deeper than speed. When data questions get answered in the channel before anyone walks into a room, meetings change. Teams arrive already aligned on what the numbers mean. The time that used to go toward clarifying definitions, chasing refreshes, and confirming whether data is current now goes toward the decisions themselves. @IQ Data Engineer has not just made answers faster — it has made the conversations that depend on them sharper.

---

#### Why the target audience has been waiting for exactly this

The demand for self-service data access — the ability to ask a data question and get an answer without routing through an engineer — is not a new problem. It is the defining frustration of every business team that runs on data but does not own it.

Data teams across industries spend roughly **80% of their time responding to requests and preparing data**, leaving only 20% for the analysis that actually drives decisions. That bottleneck is not a people problem — it is a structural one. Every question that requires a human intermediary creates a queue, and every queue creates a wait. For e-commerce brands operating across multiple channels with daily budget decisions, that wait has a direct cost.

The market reflects how acute the problem has become. **Self-service analytics is now a $14 billion market growing at 18.4% annually** — the fastest-growing segment in enterprise data tooling — driven almost entirely by business teams who are tired of waiting for answers they should be able to get themselves.

The meeting data makes the organisational cost visible. **Employees spend an average of 392 hours per year in meetings**, and 71% report that the majority of those meetings are unproductive. The primary driver is not bad facilitation — it is that teams arrive without shared clarity on the numbers, and the first twenty minutes of every review go toward establishing what should have been established before anyone walked into the room.

IQ Data Engineer is the answer to all three. It is self-service analytics without the complexity of a new tool — delivered in the Slack channel where the team already works. It does not require training, it does not require a new workflow, and it does not require anyone to become a data person. It requires one message.

---

#### Step 4: Value-Add Messaging Hierarchy

**Primary Message — The Hook:**

> The question your team stopped asking — because it felt too small to bother Saras with — is the decision that got made without your data.

IQ Data Engineer makes every question worth asking. Any number, explained. Any data, refreshed. Any hour, in the channel you already use.

---

**Secondary Messages — The Three Pillars:**

| Pillar | Headline |
| --- | --- |
| Know | Ask how any number is built and get a plain-English answer grounded in your actual data, not a generic definition, not a guess |
| Control | Updated a source and need the numbers to catch up? Refresh your data yourself, in one message, the moment you need it |
| Close the loop | Spotted a problem or want a change? Log it as a tracked ticket in seconds, IQ Data Engineer creates the request and sends you the link |

---

**Tertiary Messages — Reasons to Believe:**

| Capability | Description |
| --- | --- |
| Every answer comes from your data | IQ Data Engineer reads your actual tables and models, it never generates a generic response. |
| Your data stays yours | IQ Data Engineer is scoped to your company's datasets only. No other client can access your data, and IQ Data Engineer cannot see theirs. |
| Seamless escalation | Anything outside its scope is handed to the right Saras teammate in the same thread, with your question already summarised. |
| Live customer validation | Live for five Pulse clients — Kilgour, Javvy Coffee, Ridge, Instant Hydration, and GymReapers — each gated on quality before go-live. |
| Fast response time | Approximately 2-minute response time versus 1–8 hours on historical client threads that waited for a Saras engineer. |

---

## Part 2 — Persona-Based Prioritization

### Who benefits most from IQ Data Engineer — in order

| Priority | Persona | Why this feature matters most to them specifically |
| --- | --- | --- |
| 1 | Data Analyst / Operations Manager | This feature was built for the questions they ask most. Schema hunting, refresh requests, and "why does this look wrong?" investigations are their daily friction — and IQ Data Engineer removes all three. |
| 2 | E-commerce CFO | High-stakes decisions depend on verified, current data. The ability to confirm a number before it drives a financial call — without waiting on an engineer — is directly valuable before every close, every model, every board deck. |
| 3 | Head of Growth / CMO | Budget moves happen fast. Confirming whether a performance shift is real or a data issue before reallocating spend is exactly the use case IQ Data Engineer is built for. |
| 4 | Head of Data / BI Lead | Self-serve refresh control and freshness visibility are genuinely useful — but this persona often has alternative ways to access them. The value is real and meaningful, just less transformational than for personas 1–3. |
| 5 | Brand Founder / CEO | The benefit is organisational — a faster, more self-sufficient team that stops routing every question through Saras. The Founder rarely interacts with IQ Data Engineer directly, but feels it through the team's improved speed and confidence. |

---

## Part 3 — Production Layout Frameworks

### 5A: Web / Announcement Page — C-A-S-E Framework

Funnel mechanic: each section builds one belief. The page has two CTAs, one in the hero before the reader has read anything, one after Evidence once they are convinced. Every section earns the next.

---

\[C — CAPTURE (Hero Section)\]

Headline:
Say Hi to IQ Data Engineer
> Why wait hours for a data answer you could have in minutes in Slack?

Subheadline:
> IQ Data Engineer lives in your Saras Slack channel. Ask it how any metric works, whether your data has loaded, or to refresh your numbers after a source update — and get a plain-English answer grounded in your actual data. Any hour. No waiting.

Primary CTA (above the fold):
> → See IQ Data Engineer answer a real question (links to a 60-second Loom or product walkthrough/ GIF)

Visual: A Slack thread. Client asks: "We updated our COGS sheet this morning is the contribution margin number current?" IQ Data Engineer replies with the source load timestamp, confirms it has processed, and offers to trigger a refresh in one click.

---

A — AGITATE (The Friction)

\<Keep this tight — two sentences per idea. The reader should feel the friction, not read an essay about it.\>

Your data is already running. The pipeline is live, the dashboards are built, the numbers are there. The wait is not about the data — it is about the conversation around it.

"How is contribution margin calculated for Country B?" Fast to answer. Slow to get answered especially when it lands off-hours or on a weekend, and the right engineer is not at their desk. "We updated the COGS sheet, can you refresh the numbers?" One request, one queue, one person who has to run something that is already configured. "This number looks off." Flagged in a thread that may or may not reach the right person before a decision gets made on it anyway.

None of these needed to wait. The routing made them wait.

---

S — SOLVE (The Pillars)

After each pillar, one sentence that moves the reader toward action.

Know what your numbers mean, in plain English, grounded in your data
Ask IQ Data Engineer how any metric is calculated and it explains the logic directly which source it comes from, what the business rules are, what drives the number. The answer comes from your actual setup, not a generic definition. Ask it before a board meeting, before a budget call, or any time a number needs a second look.
*→ What would you ask it first?*

Refresh your data on your schedule, not ours
Updated a COGS sheet, a price file, or any raw source? IQ Data Engineer triggers a fresh data pull immediately — no request to the Saras team, no queue. Your numbers catch up before your next meeting, because you ran it yourself.
*→ Think about the last time you waited for a refresh that should have taken minutes.*

Every request tracked from the moment you send it
Spotted a bug or want a change? Describe it and IQ Data Engineer creates a tracked ticket in the Saras queue and sends you the link. Check its status the same way, just ask. Nothing disappears into a Slack thread again.
*→ How many requests have gone unlogged in the last month?*

Secondary CTA (after pillars, before Evidence):
> → Talk to your Saras contact about adding IQ Data Engineer to your channel

---

E — EVIDENCE

\<Lead with the proof that earns emotional trust — a client voice — then follow with the technical facts that close rational objections.\>

> "Every single day I'm going in there, looking at my contribution margin. I'm looking at my sales breakdown, my sales by product type." — Sean Frank, CEO, Ridge

Ridge is one of five Pulse clients with IQ Data Engineer live in their channel today. Each went live only after IQ Data Engineer's answers were evaluated against that client's own historical support questions and cleared a quality bar. It answers in approximately two minutes — versus one to eight hours on the historical threads it now handles.

Your data stays yours. IQ Data Engineer works from your company's own datasets only — no other client can access your data, and it cannot access theirs. Anything outside its scope is handed to the right Saras teammate in the same thread, with your question already written out.

Final CTA:
> → Ask your Saras contact to activate IQ Data Engineer in your channel

---

### 5B: Executive Sales Pitch — Conversation Guide

\<The original CHS framework (Context → Hook → Story) is a monologue structure. It tells a story at someone. In a real conversation
— a QBR, an expansion call, an onboarding session
— you cannot deliver it as written because you need the client to confirm each step before you move to the next. The framework below keeps the CHS logic but rebuilds it as a two-way conversation: you open a question, they confirm the problem, then you pitch the solution against something they have just agreed is true.\>

Use for: expansion conversations with existing Pulse clients, QBRs, onboarding calls.

---

### Step 1 — Open with a discovery question (establishes Context together)

\<Do not state the context. Ask for it.\>

**"Can I ask — when someone on your team has a quick data question, how does that typically get answered today? Like, 'how is this metric calculated' or 'did today's data load yet'?"**
Let them answer. You are not looking for a specific answer, you are establishing that the question-to-answer route exists and that it involves a human.\*

---

### Step 2 — Name the gap (the Hook)

Once they have described the current process, name what it costs, in their language if possible.

"So the question itself takes maybe 30 seconds to answer — but the round-trip is what, a few hours? Maybe longer if it's off-hours or a weekend?"

Wait for confirmation. If they say "yes" or give a specific example, that is your green light. If they push back, ask a follow-up before continuing.

> "Does that match what you're seeing? I ask because it shows up consistently across our clients — the data is there, but the conversation about it still queues behind a person."

---

### Step 3 — Introduce the solution (the Story) — only after they have confirmed the problem

> "That is exactly what IQ Data Engineer solves. It lives inside your Saras Slack channel, the same one you use now. Your team tags it the way they would tag anyone on our team. It explains how any metric is built, tells them whether today's data has loaded, runs a refresh after a source update, and logs a bug or request as a ticket. Any hour. In plain English. Grounded in your own data."

\<Pause. Do not keep talking.\>

---

#### Step 4 — Handle the natural objection (what about things it can't do?)

Most clients will ask: "What happens when it can't answer something?"

> "It says so directly — no guessing — and tags the right person from the Saras team in the same thread with the question already summarised. The human path stays exactly as it is. What changes is everything that did not need that path in the first place."

---

#### Step 5 — Close with one specific next step

Do not end on the Promised Land. End on an action.

> "All Pulse users including — Ridge, Gym reapers, Kilgour. Javvy Coffee, etc are among them who access IQ Data Engineer on a daily basis. The simplest way to see it is to have me show you a real thread, or we can just turn it on for your channel and you try it on a question you already know the answer to. Which would be more useful for you?"

---

# Part 4: IQ Champion Activation & Distribution Playbook

The IQ Champion is the person within a client's team who owns the rollout of IQ Data Engineer internally, introduces it to colleagues, models the behaviour, and drives adoption in the channel. This section gives the IQ Champion everything they need to introduce the feature in three formats.

```
<Use when: onboarding call with the client team, QBR, or any live session where you are presenting IQ Data Engineer for the first time.>
```

---

# Slide deck to introduce IQ Data Engineer

[claude.ai — IQ Data Engineer Introduction Deck](https://claude.ai/design/p/84218554-710a-43f6-97c6-97f1cbfddf0b?file=IQ+Data+Engineer+Introduction+Deck.dc.html&via=share)

To be added: What IQ Data Engineer cannot do?

# Email

```
<Use when: introducing IQ Data Engineer to a client contact before go-live, or following up after an onboarding call.>
```

**Subject:** Get your first AI data engineer on Slack. IQ Data Engineer LIVE now.

**Body:**

Hi \[Name\],

Starting now IQ Data Engineer is live in Slack! Add this new team member to your shared Saras channel, and your team will be able to get answers to data questions directly, without waiting.

Here is what it handles:

- **"How is this number calculated?"** — Explains exactly how any metric is calculated, using your business logic and data model.
- **"Has today's data loaded?"** — Shows the latest refresh status and when each data source was last updated.
- **"Can you refresh the data?"** — Triggers a data refresh after you've updated a source.
- **"Something looks wrong."** — Investigates the issue, identifies the likely cause, and, if human intervention is needed, brings the appropriate Saras team member into the conversation.

It works only with your data, only in this channel. For anything outside its scope, it hands off to a Saras teammate with your question already summarised so the human path you rely on stays exactly as it was.

To get started on go-live day: tag @IQ Data Engineer in the channel and ask it how your top metric is calculated. That usually makes everything click.

We will be in the channel with you at launch.

\[Your name\]

# In-Channel Activation Phases

**Phase 1 — Day 1–3: Set the expectation**

```
Pin a short message at go-live. Write it in a voice the client's team would actually read.
```

Add to the invite auto-message:
IQ Data Engineer is now in this channel.
Tag me any time you have a data question how a metric works, whether today's data has loaded, or to refresh your numbers after updating a source. I'll bring a Saras teammate in if something needs a person.

**Phase 2 — Day 4–30: Reinforce at the edges**

```
When IQ Data Engineer escalates something to a Saras teammate, it adds one line before handing off:
```

"For future reference: metric questions, freshness checks, and refresh requests are things I can handle directly. Tag me any time."

**Phase 3 — Permanent: Protect the habit**

```
If a channel that was active goes quiet for 14 days or more, the IQ Champion sends an adoption-drop alert. A single short message from the Saras CS owner re-engages:
```

"Checking in — IQ Data Engineer is still active in your channel. If the team has been quiet on it, worth reminding them they can use it for metric questions and refreshes directly. Happy to send the one-liner again."

# Slide Deck Prompt

### Title Slide:
\<Main Title\> IQ Data Engineer
\<Sub title\> Say @DE Agent in Slack and get answered in under 2 minutes.

## Slide 1

Quote:
**80% of the questions that our customers ask Data Engineers and what they answer are about metric definitions, data freshness, or refreshing data after a source update.**

Large Text:
**That's exactly what IQ Data Engineer is built to do.**

Sub bullets:
- No waiting for days. No silent weekends.
- Anyone can access on your team.
- No cross-checking/ reconfiguring definitions across different data sources

---

## Slide 2

Title: How does IQ Data Engineer work?
**IQ Data Engineer lives directly inside this Slack channel.**

- **You interact with it the same way you would tag anyone on the Saras team. @DE Agent**
- **You can ask it how any metric is calculated, check whether today's data has finished loading, trigger a refresh after you've updated a source, or ask it to create a support ticket when something needs investigation.**
- **It only works with your organization's data. It has no access to any other customer's environment, data, or configuration.**

\<Add a slack interaction window where a question is asked and answered by the DE Agent\>

---

## Slide 3

**Title: What doesn't change is your relationship with the Saras team.**
**We're still here in this channel.**

- If something requires human expertise—a pipeline issue, a code change, or a judgment call—IQ Data Engineer @DE Agent will tell you that and bring the appropriate team member into the conversation.
- The human support path stays exactly the same. What changes is that the routine questions no longer have to wait for a person.

---

## Slide 4

Title: How to Get Started (30 seconds)

1. Ask your IQ Champion to add IQ Data Engineer into your Slack.

Then
**"The easiest way to begin is to ask a question you already know the answer to.**
**For example, ask:**
*'How is our primary business metric calculated?'*
*'When did our data last refresh?'*
**You'll quickly see how it responds, and from there the most valuable use cases usually become obvious.**

**We'll be here with you during go-live to help you get started and answer any questions."**

---

### Format 2 — Introduction Email

\<Use when: introducing IQ Data Engineer to a client contact before go-live, or following up after an onboarding call.\>

**Subject:** Get your first AI data engineer on Slack

**Body:**

Hi \[Name\],

Starting June 2026, IQ Data Engineer will be live in your shared Saras channel, and your team will be able to get answers to data questions directly, without waiting for us.

Here is what it handles:

- **"How is this number calculated?"** — Explains exactly how any metric is calculated, using your business logic and data model.
- **"Has today's data loaded?"** — Shows the latest refresh status and when each data source was last updated.
- **"Can you refresh the data?"** — Triggers a data refresh after you've updated a source.
- **"Something looks wrong."** — Investigates the issue, identifies the likely cause, and, if human intervention is needed, brings the appropriate Saras team member into the conversation.

It works only with your data, only in this channel. For anything outside its scope, it hands off to a Saras teammate with your question already summarised — so the human path you rely on stays exactly as it was.

To get started on go-live day: tag @IQ Data Engineer in the channel and ask it how your top metric is calculated. That usually makes everything click.

We will be in the channel with you at launch.

\[Your name\]

---

This is not ready

### Format 3 — Introduction Deck (4 Slides)

\<Use when: presenting to a client team at a QBR, onboarding session, or any meeting where a slide format is expected.\>

---

#### **Slide 1 — The Problem Worth Solving**

### **Title**
**Why wait hours for a data answer that takes minutes?**

### **Body**
Your team asks the same operational data questions every day:
- **"How is this metric calculated?"**
- **"Has today's data loaded?"**
- **"Can you refresh the data after I updated the COGS sheet?"**

Each question typically takes **less than a minute to answer**, but often **hours—or even days—to receive a response.** Nights, weekends, holidays, and time zone differences only extend the wait.
**The data already exists. The delay is simply waiting for someone to answer.**

---

### **Visual Suggestion**
A split-screen comparison with two clocks:
- **Left:** A Slack message sent at **7:00 PM Friday**, with a reply arriving **Monday morning**. Highlight the **60+ hour wait**.
- **Right:** The same question answered by **IQ Data Engineer** in **under 2 minutes**, showing an immediate Slack response.

Add a simple caption below:
**Same question. Same data. Dramatically less waiting.**

---

## **Slide 2 — What IQ Data Engineer Does**

### **Title**
**Your data. Instant answers. Right inside Slack.**

### **Body**
IQ Data Engineer works directly in your shared Saras Slack channel. Simply tag it the same way you would tag anyone on the Saras team.

- **Understand any metric** — Explains how a metric is calculated using your business logic and data model.
- **Check data freshness** — Instantly confirms whether today's data has loaded and when each source was last updated.
- **Refresh your data** — Triggers a refresh after you've updated a source, without waiting for the Saras team.
- **Report an issue** — Creates a tracked support ticket from a single message and shares the ticket link automatically.

---

### **Visual Suggestion**
A single Slack conversation showing four short interactions:
- **"How is Contribution Margin calculated?"** → IQ explains the calculation.
- **"Has today's data loaded?"** → IQ confirms the latest refresh status.
- **"Refresh the data after my ERP update."** → IQ acknowledges and starts the refresh.
- **"Something looks wrong with yesterday's orders."** → IQ creates a support ticket and shares the tracking link.

Keep the thread clean, minimal, and readable at presentation scale.

---

## **Slide 3 — The Saras Team Is Still in the Channel**

### **Title**
**IQ Data Engineer handles the routine. The Saras team handles everything else.**

### **Body**

| IQ Data Engineer | Saras Team |
| --- | --- |
| Explains how metrics are calculated | Code changes and pipeline fixes |
| Checks data freshness and load status | Architecture and custom business logic |
| Runs data refreshes after source updates | Complex investigations and root-cause analysis |
| Logs bugs and feature requests | Strategic guidance and judgment-based decisions |

**If something falls outside its scope, IQ Data Engineer says so clearly, tags the appropriate Saras team member in the same Slack thread, and provides a summary of the issue so they have the context they need.**
**Your support process doesn't change—it simply becomes faster for everything that doesn't require a human.**

---

**Visual Suggestion**
- A large, clean two-column comparison table occupying most of the slide.
- Keep the supporting paragraph below the table in a single concise callout.
- No additional graphics or illustrations needed.

---

**Slide 4 Sub title — Already Live. Ready for Your Channel.**

### **Title**
**Five Pulse customers are already using IQ Data Engineer. Yours could be next.**

### **Body**
IQ Data Engineer is already live for **Kilgour, Javvy Coffee, Ridge, Instant Hydration,** and **GymReapers**. Each deployment went live only after its responses were validated against that customer's own historical support questions.
Activating it in your Slack workspace is a **configuration—not a lengthy implementation project.**
**Start with one simple question:** Tag IQ Data Engineer and ask, *"How is our primary business metric calculated?"* That first interaction is usually enough to demonstrate how it fits into your team's daily workflow.

### **Call to Action**
**Talk to your Saras contact to activate IQ Data Engineer.**

### **Visual Suggestion**
- Five customer logos displayed in a clean horizontal row across the bottom of the slide.
- A prominent **"Activate IQ Data Engineer"** CTA button centered above the logos.

---

## Part 5 — Internal Team Activation Guide

_How each internal team translates the IQ Data Engineer messaging into their specific motion. Each section references the relevant part of this playbook._

---

### 1\. Sales — Pitching to External Prospects

IQ Data Engineer is a post-sale capability, but it is one of the most concrete proofs that Saras is not just a dashboard — it is a system that actively reduces operational friction for the whole client team.

- **Open with the discovery question from 5B, not a feature list.** Ask how the prospect currently gets data questions answered — "who do they go to, how long does it take, what happens off-hours?" Let them describe the wait before you name the solution. The feature lands harder when they have just articulated the problem in their own words.
- **Use the fourth-order benefit paragraph as your differentiator.** Most analytics tools promise faster dashboards. IQ Data Engineer changes how meetings happen. That is a different claim — and it is the one that gets a CFO or Head of Growth to lean forward. Use the meetings insight ("data questions resolved in Slack before anyone walks into a room") as your close, not your opener.
- **The 80/20 stat is your sharpest hook for data-stretched teams.** Data teams spend 80% of their time answering requests, 20% on actual analysis. If the prospect's engineering or analytics team is stretched, frame IQ Data Engineer as giving that time back — to their team and to Saras's team simultaneously.
- **Reference the five pilot clients as social proof, not case studies.** Ridge, Kilgour, Javvy Coffee, Instant Hydration, GymReapers are live. You do not need a polished case study — the names alone signal that real clients trusted it enough to go first.

---

### 2\. IQ Champions — Activating Existing Customers

The IQ Champion's job is to build the right habit in the channel from day one and protect it over time. The playbook gives them everything they need — their role is execution and reinforcement, not creation.

- **Own the go-live message in Phase 1.** Use the pinned channel message template from Part 4 verbatim, or personalise the opening line with the client's name. The champion's presence at launch — being the person who introduces and endorses it — is what converts colleagues from sceptics to users in the first week.
- **Run the four-capability demo before go-live.** Walk one colleague through all four interactions (ask a metric question, check freshness, trigger a refresh, log a ticket) in a single Slack thread before the channel goes live. A colleague who has seen it work once will use it; one who has only heard about it may not.
- **Use the escalation moment as a trust signal, not a failure.** When IQ Data Engineer cannot answer something and tags a Saras teammate, that is the feature working correctly — not a gap. Point this out to colleagues who witness it. "It knows what it can't do" is one of the most effective lines for turning sceptics into advocates.
- **Watch the adoption-drop alert in Phase 3 and act on it yourself.** When the channel goes quiet, do not wait for Saras to re-engage. Send one message in the channel: "Reminder that @IQ Data Engineer is here for metric questions and refreshes — tag it any time." The champion sending it lands better than Saras sending it.

---

### 3\. Partnerships — Where Relevant

IQ Data Engineer is most relevant to two partner types: agencies that manage data on behalf of clients, and systems integrators who handle Saras Pulse implementations.

- **For agency partners managing client data:** IQ Data Engineer gives agency teams a self-serve layer for the routine questions they currently route through Saras. Position it in partner conversations as a capability that reduces their own overhead — less time chasing Saras for metric definitions or refresh confirmations, more time on the work their clients pay them for.
- **For systems integrators handling implementation:** The onboarding materials in Part 4 (Format 1 call script, Format 2 email, Format 3 deck) are ready to hand to an SI as part of the client handover package. They do not need to be modified — an SI can deliver the go-live introduction to the client using these assets directly.
- **For technology partners (Shopify, Klaviyo, Meta, Amazon):** The raw-source freshness capability is a direct proof point of integration reliability. In co-marketing or co-sell conversations, IQ Data Engineer demonstrates that when a partner's data loads into Saras Pulse, the client can verify that instantly — no black box, no lag mystery. That is a concrete trust signal for a partner's own sales motion.
- **Not relevant:** Pure referral or reseller partnerships where the motion is new logo acquisition. IQ Data Engineer is a post-sale capability and should not be the lead hook in a referral program.

---

### 4\. Marketing — Demand Gen and Lead Gen

The strongest marketing assets from this playbook are not the product features — they are the insights. The fourth-order benefit, the real-world stats, and the "so what" paragraph are what earn attention from a cold audience.

- **The fourth-order benefit paragraph is a standalone content asset.** "When data questions get answered in Slack before anyone walks into a room, meetings change" is a LinkedIn post, a newsletter section, and a thought leadership piece that earns shares without reading like product copy. Publish it under a Saras executive or a customer voice — not as a feature announcement.
- **Use the "why wait hours" headline and the 80/20 stat as performance ad hooks.** These are the ingredients for cold audience ads targeting CFOs and Heads of Growth on LinkedIn — they name a specific pain in a way the audience immediately recognises. Test "Your data team spends 80% of their time answering questions. IQ Data Engineer handles that." as a headline against the "why wait hours" variant.
- **The FAQ from the feature documentation maps directly to SEO content.** Each FAQ answer ("Can it refresh my data?", "What happens when it can't answer?", "Can it see other clients' data?") is a standalone article targeting "how to \[X\] in ecommerce analytics" search queries. These drive bottom-of-funnel traffic from buyers who are already problem-aware.
- **Gate the four-slide deck behind a lead capture form.** A short, useful deck that a prospect can send internally — "here's what IQ Data Engineer does" — is a high-value content download for existing Pulse clients and a credibility asset for prospects evaluating Saras.

---

### 5\. Customer Support — Habit Formation, Emotion, and FAQs

Support's role with IQ Data Engineer shifts from reactive resolution to proactive habit building. The feature pre-empts the most common emotional state that drives support contacts — frustration from waiting — which means support's highest-leverage work happens before a ticket is ever raised.

- **Habit formation at go-live: reinforce the trigger-routine-reward loop in the first 30 days.** The trigger is tagging @IQ Data Engineer. The routine is asking in the channel. The reward is an answer in under two minutes. Support should monitor the first five interactions per client channel and confirm the loop is working — if a client asks a question IQ Data Engineer could have answered but tagged the Saras team directly instead, that is a cue to reinforce the trigger.
- **Emotion displacement before it becomes a ticket.** The most common emotional state when a client contacts support is frustration that has already built — a question waited, a refresh did not happen, a number looked wrong and no one explained it. IQ Data Engineer pre-empts all three. Support should track the category of tickets that arrive in the first 30 days post-go-live and measure whether IQ-addressable question types decline. A drop in "how does this metric work" and "can you refresh my data" tickets is the clearest signal the habit has formed.
- **Emotion resolution at the escalation handoff.** When IQ Data Engineer cannot answer something and tags a Saras teammate, the tone of the handoff message is the emotional resolution moment. "I can't help with this directly, but here's the right person and here's your question summarised" is the difference between a client feeling handled and a client feeling helped. Support should own this message copy, review it quarterly, and refine it based on client feedback after escalations.
- **Four FAQs to have ready before every go-live:** (1) "What can I ask it?" — point to the capability table in the go-live pinned message. (2) "What happens when it can't answer?" — explain the escalation flow: it names the limit, tags one Saras teammate, and summarises the question. (3) "Can it see another client's data or another channel?" — no; data isolation is enforced at the database layer and the channel layer. (4) "How do I log a bug or request a change?" — describe the request in one message, IQ Data Engineer creates the ticket and sends the link. Support should have canned responses for all four ready before the first client channel goes live.
