---
title: "Operating Patterns for a more dynamic NHS"
subtitle: "A Discussion Paper"
url: "/paper/html/"
---

### Acknowledgements

This paper has been informed by countless conversations with people in and around the NHS. We would like to thank in particular Rachel Hope and colleagues, Ben Welby, William Bradlow, Anita Charlesworth, and Stephen Rocks. This work has been developed in part through discussions and engagement with the Health Foundation’s NHS Productivity Commission.

## Executive Summary

Decentralised systems like the NHS should be good at learning. They have real advantages: lots of people working close to problems, natural distributed intelligence, and people at the centre able to spot patterns and improve conditions. When a decentralised system is set up for learning, progress made in one place spreads quickly to benefit everyone.

In the NHS today, this process of collaborative and accretive learning is not happening nearly as much as it could. In this paper we suggest that this is partly due to an outdated conception of devolution, and we offer an alternative, more dynamic conception of devolution based on six ways of working that we call ‘operating patterns’.

Debates about devolution in the NHS - and indeed in local government - play out in two main ways. First, there is a tug-of-war between local and national, as people argue over where things (i.e. budgets, technologies, decisions) should sit in the system (with the inbuilt assumption that they must live in one place). Second, there is a scrap between central mandation and local discretion, in which there is an assumed trade-off between consistency and innovation. We call these framings ‘dated devolution’.

Dated devolution leads to a system that is over-controlled and reliant on compliance; and yet at the same time under-coordinated and insufficiently collaborative, and beset by fragmentation and friction. People solve the same problem repeatedly and don’t share lessons. There are endless pilots that don’t scale. Teams do work they are ill-equipped to do, at the wrong level of the system. It is hard for people to collaborate across institutions. Technologies and data sit separately, rather than being part of a shared stack. And there are countless pockets of excellent practice that remain exactly that: pockets, because the choice to scale is seen as an all or nothing, either a national rollout or slow, organic growth.

To address this, we propose an alternative: ‘digital-era devolution’. This is a new language, or grammar, of devolution. It is inspired by digital ways of working, but it can be applied far beyond digital work. It is embodied in six operating patterns, which are ways to do work in a decentralised system. The patterns are codifications, in that they are derived from work that is already happening, although too rarely, in the NHS and in similar systems. We illustrate each pattern with case studies.

The six operating patterns are:

**Common platform** - a way to solve a well-defined universal problem once, exceptionally well, for everyone. The solution is made available to everyone at no or low cost, and people use it because it is useful, not because they are forced to. An example is NHS Notify, which has made it trivially easy and cheap to send messages to patients.

**Curation** - a way to surface locally-provided services in a single coherent experience. This squares the circle of wanting local provision while making things simple for patients. Local teams retain full ownership of services while the curation layer handles aggregation and wayfinding. An example is the way the NHS App integrates local services and prescriptions.

**Collaborative capacity** - a way for local organisations to solve a shared problem together. This is a framework for collaboration with associated tools and procedures: ways to pool resources to fund a shared team, collective governance, tools for licensing and finance (e.g. whitelabelling, subscriptions) to scale the work to other local organisations. It differs from the traditional ‘shared services’ model, where one organisation resells its capabilities to another - instead, the goal is to form and sustain new, collaboratively managed teams. An example is LocalGov Drupal, in which councils across England banded together to build a web-publishing platform.

**Market-shaping** - a way to ensure that the products sold on the private market support, rather than hinder, innovation. This uses regulation, standards, and strategic investments to reduce vendor lock-in, and to favour modular, interoperable technologies over monolithic ones. Strategies include building public options (e.g. RAVS and MAVIS), and creating APIs for suppliers to consume, as has been done with the Eligibility Data Product (ELID).

**Local innovation, scaled** - a way to systematically seed and spread local successes across the system. This combines seed-funding, and scouring for innovations, with a set of pre-defined pathways to scale, e.g. routes into commissioning, or licensing. An example is the way the Safe Steps Fall Prevention App originated in Southwark and has spread to Manchester.

**Modular assembly** - a way to make it quick and easy to build local services from reusable, modular components. This avoids having to choose between building local services from scratch, and using uniform templates. Local teams retain flexibility over service design but they use a common set of lego bricks. An example is the NHS e-Referral Service.

These ways of working are already utilised sometimes today, but could be used much more widely. To make this happen, we would need to update our mental model of devolution, and then follow through by developing the necessary procedures, capabilities, and structures.

Keystone institutions in the healthcare system should make it their business to do this work. They should formalise the patterns, invest in the capabilities they require, and develop and socialise the relevant procedures and tooling. We conclude this note with some recommendations for how this work could be started.

## Introduction

In this note, we take the challenges facing the NHS largely as given. The 2024 Darzi Review and the UK government’s 10 Year Plan for Health describe the scale of the problem and the intention to shift the NHS from analogue to digital, from hospitals to communities, and from treatment to prevention. Multiple reviews have confirmed the need to significantly boost productivity.

Here, we are interested less in incremental improvements and more in transformation. What would it take for the NHS to have a greater sense of internal propulsion, so that its natural state is restless and accretive learning and improvement? We are especially interested in complex, human domains of work, such as prevention, and managing chronic conditions, as opposed to more narrowly clinical or scientific areas of work, like drug development.

We focus on the question of how the NHS organises and facilities work in a devolved system. By ‘devolved’, we mean a system in which the work of designing and delivering services is distributed across many organisations, such as Trusts, Integrated Care Boards, primary care networks, local authorities, and others, rather than being directed from the centre.

In principle, devolution of this kind offers real advantages. Local teams can respond to the needs of their populations, while regional and national teams can play a strategic and enabling function, and host shared capabilities. In reality, the NHS has not yet established the working practices and operating architecture needed to realize these advantages.

In Part 1, we touch briefly on why this is. Then, in Part 2 we describe six operating patterns - dynamic ways to do good work in a decentralized system. We offer the patterns as a different way to conceptualise and enact devolution in the NHS (and in any decentralised system) - a way to more fully exploit devolution for learning. In Part 3, we share recommendations for how these patterns could be embedded into the NHS, so that by 2030 they are the norm.

## Part 1. The problem

The challenges facing the NHS are not, at root, down to a shortage of ideas, motivation, or skill. There are brilliant people working in local teams across the NHS, solving complex problems. The issue is that today’s operating environment does not make it easy for people to collaborate to do the most value-adding work, or for good work to spread across the system.

When the right work cannot happen at the right level of the system, and then move easily across the system, this inhibits productivity. This plays out via a number of channels, including:

- **Knowledge fails to spread.** A local team finds a better way to do things, but the system has no mechanism to codify their knowhow and spread it, forgoing the upsides.

- **Duplication and wasted effort.** People continually have to rediscover solutions, wasting  time, attention, and money, re-producing knowledge that already exists elsewhere. 
Forgone returns to scale. An innovation has a low marginal cost of replication, but stays small-scale, so the system misses out on the gains. In essence, the per-unit cost of good practice stays high because development costs are not shared across the system.

- **Waste as a result of ill-advised mandates.** The centre tries to solve a lack of diffusion by mandating a certain approach, but local teams work to the letter of the rules and not their spirit. Mandates can generate (superficial) adoption, without the desired outcomes. Time is wasted on compliance and there is widespread gaming.

The overall result of these failures, among others, is that the NHS suffers from a huge gap between the best and worst performers, and little organic convergence.

Finally, these failures dampen the incentive to innovate at all. The fact that innovation doesn’t spread, and may struggle even to take hold in a locality or region, and people can’t collaborate with allies on thorny challenges, breeds fatalism. Innovators give up, or quit the NHS altogether. 

### The link to devolution

In this note, we are most interested in the link between these barriers to learning and collaboration and the way the NHS thinks about and operationalises devolution. There have been long-running attempts to decentralise power to local parts of the NHS, but these have been hampered by a dated conception of devolution that is dysfunctional and outmoded.

Debates about devolution in the NHS - as across much of government - tend to play out in one of two ways. Devolution is presented as a choice between local and national ownership or control; this plays out as an argument about where things (i.e. budgets, technologies, and decisions) should sit in the system. At other times, devolution is framed as a choice between national mandation and local discretion. We call these framings ‘dated devolution’.

Dated devolution is more than just a way of thinking; it is embodied in the NHS’s processes and institutions, from organisational structures, to accountability regimes, to leadership and management training and cultures, to critical processes like commissioning. This leads to a system that is simultaneously over-controlled and under-coordinated. There is a culture of compliance, as opposed to a restless search for better outcomes, and neither the centre nor local and regional institutions are empowered to do the work they are best placed to do.

The alternative to dated devolution is to treat devolution as a dynamic, multi-layered, ongoing collaboration between different parts of the system, something more organic and living. We call this digital-era devolution. Rather than debating binaries - local vs. national; mandates vs discretion - it opens up a concrete conversation about ways work can be organised to exploit decentralisation for learning. What are our common problems and how can we work on them together? How can we make local innovation as easy as playing with lego? How can we easily share a promising solution? The operating patterns we describe in Part 2 model what this could look like.

### An illustration: The NHS and the software market

What are the costs of dated devolution? To document them all would require a much longer paper. However, the most obvious illustration is in the NHS’s technology estate.

There are examples of outstanding digital work happening in the NHS. Indeed, healthcare is home to some of the best digital work happening anywhere in the UK government (we describe some of this work as case studies of the operating patterns). But, at a system-wide level, the NHS’s technology estate is a disaster of epic proportions - a story of fragmentation, proprietary legacy systems, and vendor lock-in. Local organisations like NHS Trusts build or procure their own individual systems (often clunky and non-interoperable), solving the same problems repeatedly, and often badly. [^1] [^4] In the words of one study, this “wastes money, fragments the patient and staff experience, and hides data in siloed, proprietary systems” [^2], while legacy infrastructure and a chronically understaffed digital workforce over-relies on third-party providers, so that knowledge and money leaks from the system.[^6] Together, this limits the NHS’s capacity to respond to new circumstances, including delivering the priorities of the government of the day. We get a system-wide version of ‘computer says no’.

This situation is in part a result of our outmoded conception of devolution, and the fallacies at the heart of it. We act as if it is automatically empowering to push a thing - a budget, or a decision, or a technological artefact - down to a local part of the system.

The way the NHS procures software is the reductio ad absurdum of this position, and brings to light how unproductive it is to be stuck in the false binaries of dated devolution.

In most cases, local NHS organisations are left to build or procure software for themselves. Digital systems are treated like buildings, with an assumption that every organisation needs their own one. But, with a broken software market, no proper standards (e.g. for interoperability) or agreed architecture, inadequate investment in shared components and platforms, low digital understanding in leadership, and an underdeveloped digital profession, the right to build or procure your own technology from scratch is not empowering, it is a burden. Delegating these responsibilities does not increase local discretion; it reduces it, tangling local organisations in legacy technologies. It is the equivalent of handing out straightjackets.[^7] 

At other times, the NHS snaps back to the opposite approach, over-relying on mandates or engaging in old-school centralised procurement, or buying large-scale proprietary technology systems on contract from a major firm on the promise that they will solve everything. In these cases, the centre ends up forcing local organisations to use technologies against their will, rather than the software spreading because it is irresistibly easy and useful.

This is an illustration of what we mean when we describe a system that is overly-controlled and compliance oriented, but at the same time under-coordinated and insufficiently collaborative.

### Not just a digital problem

Although our pre-digital approach to devolution shows up most starkly in digital work, the costs run much wider. We do not have space in this note to explore in full the missed opportunities of not having a more dynamic approach to devolution. Here, we touch briefly on three tell-tale signs that suggest that our current approach to devolution in the NHS is not working.

First, there is the dispiriting experience of working in local institutions in the NHS, where staff report experiencing "delegation not devolution”. The centre retains accountability and continues to set extensive targets that stifle local flexibility and ownership [^3]. Frontline staff are reported to be “drowning in micromanagement”, with some services required to send hundreds of reports to national bodies in a single month. [^4] [^5] The local system is held to account primarily for national performance metrics, meaning local teams have to spend their time looking upwards to meet the needs of the hierarchy rather than downwards to the needs of patients.[^1] [^6], Resources are spent on compliance, not on innovation toward a goal like prevention or local population health.[^4]

A second symptom is that the NHS has a bad case of ‘pilotitis’. Innovations are tested endlessly in small-scale pilots, in different settings, to find an answer that can be rolled out nationally, but few pilots ever reach widespread adoption.[^7] [^8] Pilots generate evidence, but the controlled environments in which they are conducted make findings difficult to generalise, and promising innovations fail to diffuse.[^8] Local stakeholders are often unwilling to trust evidence generated elsewhere, while sometimes results are genuinely not transferable, and so innovators are left "starting from zero" at each new site.[^8] [^9] This is another tell-tale sign that we lack the social practices and mechanisms for learning and diffusion - ways to collaborate on work, to learn together, to fund and govern shared work, to build a sense of shared purpose and ownership.

A third telltale sign is the NHS’s addiction to perpetual top-down reorganisations. A person in Whitehall thinks they know how to design a better system, and they reorganise the lego bricks of the current system, changing organograms and structures. Many studies have shown that such top-down reorganisations waste vast amounts of time and money. They keep people focused on structures, as opposed to relationships, and they prevent the learning that is needed for collaboration - we spend all our time reorganising the layout of the gym, and never get enough reps in. Constant reorganisations have hindered the relationships, habits and processes of norm-formation that are needed to build a learning system, despite many good efforts to do so (see box).

<div class="callout">

### Learning and collaboration in the NHS

Although learning and spreading innovation in the NHS is difficult, there are examples of the NHS acting like a learning system. Over the years, many initiatives and institutions have been created to improve collaboration and learning. These include:

**Quality Improvement Collaboratives (QICs)** - also known as Health Collaboratives - are one of the most prominent and enduring mechanisms. Rooted in a model developed by Don Berwick and Paul Batalden in 1995, QICs bring together clinical teams from multiple organisations to work on an improvement topic over 6-18 months, using structured learning sessions and rapid-cycles of testing. The NHS first scaled the model through the NHS Modernisation Agency (2001–2005), running collaboratives across cancer, primary care, coronary heart disease, orthopaedics, and emergency services. The Cancer Services Collaborative saw 65% of teams achieve at least a 50% reduction in time to first treatment.[^9] Patient Safety Collaboratives, established in 2014 through the Academic Health Science Networks, documented 1,499 neonatal lives saved and 1,900 deaths prevented through medicines safety work.[^10] NHS England's February 2026 board paper proposes a new generation of structured collaboratives for outpatients, emergency care, and frailty.[^11]

**Getting It Right First Time (GIRFT)** takes a different approach. It curates benchmarked clinical, performance, and financial data, and presents findings to peer groups of clinicians. Conceived by orthopaedic surgeon Professor Tim Briggs and launched in 2015, a pilot in orthopaedics delivered estimated cumulative savings of £696 million. Now covering 50+ clinical specialties, GIRFT's power lies in its clinician-led model; transparent data creates what practitioners feel as a moral imperative to improve, without mandating change from above.[^12]

**Academic Health Science Networks (AHSNs)**, now rebranded as Health Innovation Networks, were established in 2013 as England's national infrastructure for innovation adoption. AHSNs connect NHS bodies, universities, industry, and the third sector in a geographic area. They now host the Patient Safety Collaboratives and deliver a range of programmes to support innovation and diffusion.[^13]

**The Q Community and NHS Elect's improvement networks** are designed to be continuous, embedded social infrastructure for improvement. The Q Community, jointly funded by the Health Foundation and NHS England, includes over 6,000 improvement practitioners across the UK and Ireland. RAND's evaluation found it successfully connected members and bridged to wider communities of practice. [^14] NHS Elect's peer networks - e.g. the Ambulatory Emergency Care Network, Acute Frailty Network, and Virtual Ward Network - apply a similar philosophy of building relationships to support improvement over many years.[^15]

What do we learn from this history? A foundational text is Greenhalgh et al.'s 2004 systematic review.[^16] A common finding across multiple evaluations is that the effects of the above initiatives are not definitively understood, but where effects are found they are typically positive. Peer-to-peer, clinician-led approaches like GIRFT consistently achieve deeper engagement than top-down mandates. Another theme is that efforts to support collaboration and learning have been hamstrung by constant top-down restructures. A final insight is that increasingly powerful data infrastructure is beginning to allow more sophisticated efforts at continuous improvement that get closer to achieving something akin to collective intelligence.

</div>

### The promise: The NHS as a learning system

We have focused here on the signs that today’s conception of devolution is not working. However, there are also signs showing what a better system could look like.

Evidence from Greater Manchester shows that enhanced devolution in health and well-being can deliver meaningful improvements in population health, including a significant increase in life expectancy relative to comparable English regions operating under standard NHS structures.[^17] The 10-Year Plan's own projections suggest that successful local digital innovation could deliver a return of more than £6 for every £1 invested.[^18] We know from wider research that decentralised systems, when they work, are able to exploit the significant informational advantages of local leaders, empower frontline staff to innovate, shift resources upstream into prevention, and create the conditions for communities to be active participants in their own health rather than passive recipients of services.[^1],[^3],[^19]

The six operating patterns described below codify common ways of working that could realise these benefits in a more systematic and ongoing fashion. They describe how work can be organised so that collaborating on shared challenges, and sharing learning, is so easy and affordable that it becomes the norm.

## Part 2. Operating patterns

The problem described in the previous section relates to the way work is conceived and organised. The dated idea of devolution - as local vs national, and mandation vs discretion - reflects a mentality of allocating tasks or artefacts to parts of the system to own for themselves.

An alternative is to think of devolution in dynamic terms, with the goal of enabling the most important work to be done by whoever is best placed, on behalf of everyone. 

In this section we describe six operating patterns that get closer to this latter version of devolution. The patterns are inspired by digital ways of working, but they are not limited for use in digital work and can be applied to many kinds of work in a decentralised system.

Digital technology, done well, is dynamic and rapidly scalable. A solution that works in one context can, with the right conditions, spread rapidly to others. But realising this potential has required organisations to embrace commensurately dynamic ways of working. An example is the model of establishing mixed-discipline teams to work close to a problem, to learn and build what is needed, and then to share their work widely as a common platform.

The six patterns reflect these ways of thinking. They are ways work can be done and scaled across a complex, multi-institutional system without requiring either uniformity or the constant local reinvention of wheels. Each pattern is made up of a mutually supportive set of social practices and mechanisms, supported by relevant skills and financing mechanisms. Together they would make the NHS more dynamic and integrated - something less like a compliance-driven bureaucracy, and more like an integrated intelligence. Good work could originate from anywhere - a frontline team, a national body, a startup outside the system - and spread quickly to wherever it is needed.

The operating patterns are not intended to describe how all work should be done. More traditional operating models and management practices are still useful for certain types of work. If we want to drive up the efficiency of hip replacements, for example, then a more traditional delivery model (e.g. delivery arms like Elective Hubs, and a combination of targets, competition, and performance management) can be effective. Likewise, there are well-established and well-functioning models for drug discovery and approval.

We believe the six operating patterns come into their own in more complex domains, where the NHS - and its sibling, the care system - is struggling. Examples include learning how to use new technologies, including AI, but also complex human challenges like how to manage chronic conditions, prevention, mental health, and challenges that cut across silos (e.g., the link between mental health and work, or health and eldercare). In these areas, we do not know the answers, and so learning, iterating, and sharing what we are learning is the only viable option.

Finally, the patterns are not mutually exclusive. The most transformative work is likely to combine several of them. As an example, a common platform can work with modular assembly to cut the cost of local innovation, and curation can then surface these innovative local services to patients. A system-disrupting innovation, like Virtual Hospitals, would use several patterns simultaneously. Indeed, embarking on disruptive innovations of this kind could be a good way to practice, codify, and refine the patterns and their supporting tools and processes.

### Pattern 1: Common platform 
#### A universal need is solved once, exceptionally well, and is made available to everyone

![Lots of small blocks representing multiple services, followed by an arrow and then a large block representing a singple platform](/images/common-platform.svg)

A common platform meets a universal need once, exceptionally well, and makes the solution available to everyone, cheaply or for free. Rather than leaving hundreds of organisations to procure or build their own versions of a commoditised capability - sending notifications, verifying identity, processing payments - a suite of shared platforms do the basics brilliantly. These platforms are designed for easy, self-service adoption, and they don’t rely on mandates for uptake; they spread because they’re so good that not using them is negligent.

Platforms are built and continuously improved by dedicated multidisciplinary teams, focused on meeting the needs of their users. The users of platforms are teams creating public-facing services. As such, the emphasis is on self-service, including not just the technology but the supporting documentation, onboarding, support, and governance - all are designed so that a local team can start using the platform as easily as they would start using Google. There is no need for procurement, complex integration, or specialists. A notification platform, for example, provides APIs, accessible documentation, usage dashboards, and transparent pricing that allow a Trust to add patient notifications to a new service in hours or days, not months. Open governance lets users guide how the platform evolves.

Common platforms sound centralising, but really they are enabling. They free local teams to focus their efforts on differentiated work, rather than on reinventing commodity capabilities. And because good platforms do one thing well, they can be more easily swapped out in the future as needs change. The model here is not monolithic platforms that promise to do everything and bind organsiations into their orbit. It's about small parts loosely joined together. 

By handling the undifferentiated work reliably and cheaply, common platforms change the economics of innovation in a devolved system. Instead of every experiment requiring new infrastructure - like building a road as you drive it - local teams can build new services rapidly from components, lowering the cost and risk of trying new things out. A neighbourhood team testing a new diabetes support service can focus on the care model and patient engagement, and can test several iterations, even concurrently. Common platforms also offer increasing returns to scale: the more they are used, the better they can be resourced and improved, and the more valuable they become to everyone.

#### Example: NHS Notify

Every service in the NHS needs to send messages to patients - appointment reminders, test results, prescription notifications, health advice, and service status updates. NHS Notify meets this universal need, making it very cheap to send automated SMS messages, emails and letters.[^20] Historically, hundreds of NHS organisations each procured their own messaging solutions, negotiating separate contacts with telecom providers, building custom integrations and managing the technical complexity of reliable message delivery.[^21] NHS Notify now provides a self-service platform allowing any NHS team to start sending messages within hours. The platform also handles message queuing, delivery tracking, failures and retries, and compliance with accessibility and data protection requirements, that would otherwise fall to each organisation.

A team at a Trust developing a new patient pathway can create an account on NHS Notify, access clear documentation and API endpoints, integrate messaging into their service, and begin sending communications without going through procurement, vendor negotiations, or needing technical expertise. A mental health team developing a new crisis support pathway doesn’t need to spend weeks procuring a messaging service, or building text notification capability; they can use NHS Notify and focus their time on meeting the needs of patients. 

GOV.UK Notify works on an even broader scale; at the time of writing it is used by 1,746 organisations across 12,046 services. It is free to send emails through the platform, with no monthly charges, setup fees or procurement costs. To date, the platform has been used to send 12 billion messages - 7.0 billion emails, 4.9 billion text messages, and 87.5 million letters.

### Pattern 2: Curation 
#### Local services are surfaced in one place for a cohesive experience

![A large blue block containing smaller dotted boxes. Small multi coloured blocks are shown with arrows pointing at the larger block](/images/curation.svg)

Curation is a way to surface locally-provided services into a single interface, creating a coherent experience for patients at national scale. Rather than expecting patients to navigate many websites, apps, and access points for different geographies and providers, local services are all behind one door, or on one ‘surface’

The ‘surface’ through which multiple services can be accessed is run as a product with a dedicated mixed-discipline team and clear product ownership. Common data standards are agreed and collectively governed, so that the local services surface coherently. A diverse range of services, provided by an array of NHS providers and community organisations, can be curated together in this way (i.e. booking appointments, accessing records, finding local support, self-referring for tests). Local providers are individually responsible for the accuracy of their service information and provide feedback to improve patient experience. Regional teams use the data generated to identify and fill gaps.

Curation allows local innovators to reach national scale. For example, local weight management services could use the NHS App to surface a person’s progress, send coaching updates, and suggest followups via a common interface, alongside other relevant services. A Trust that develops an excellent self-referral pathway does not need to convince others to adopt their exact approach; rather, curation means that their pathway can be discovered, accessed and learned from, organically. This means that innovations automatically have wider reach, while a dedicated team can focus on the specialised work of creating an intuitive, accessible user experience.

#### Example: Prescriptions in the NHS App

The prescription management function in the NHS App provides a single, consistent interface through which patients across England can order repeat prescriptions. For the patient, the experience is straightforward: open the app, view your medications, select what you need, choose a pharmacy for collection, and submit the request. Behind this unified patient experience lies a messy landscape: GP practices use different clinical systems (EMIS SystmOne, Vision), pharmacies run different dispensing platforms, and local arrangements for prescription processes vary significantly. The NHS App protects patients from this fragmentation.

The app also means that GP practices that have their own particular ways of working (e.g. specific arrangements with local pharmacies, local workflows for managing complex prescriptions) don’t have to standardise their processes. Local teams maintain responsibility for the accuracy of their formulary data and respond to prescription requests through their existing systems, while the national platform team focuses on making the patient-facing experience as intuitive and accessible as possible. This shows how curation enables local diversity to coexist with national coherence. 

Another example of curation is Wayfinder in the NHS App, which helps patients navigate the referral journey from GP to hospital services, smoothing over a back-end system that is made up of many fragmented booking systems and processes for managing referrals.

### Pattern 3: Collaborative capacity
#### Trusts band together to solve a shared problem

![A blue box representing a service or platform surrounded by a dotted box and multiple dots representing the organisations collaborating](/images/collaborative-capacity.svg)

Collaborative capacity is an operating pattern in which multiple local NHS organisations pool resources to build shared solutions to common problems. Rather than each Trust or Integrated Care Board independently commissioning similar work - duplicating effort, fragmenting expertise and limiting what is achievable within any one organisation's budget - this pattern enables organisations to fund a single, dedicated multidisciplinary team with collective governance and shared ownership of the output. The solutions developed are open source, ensuring that the investment benefits the wider system and that participating organisations retain control rather than creating new dependencies.

The pattern works through deliberate organisational structures that support collective action. There are clear governance frameworks that give participating organisations meaningful input through product ownership and decision-making; funding models based on membership or contribution rather than traditional procurement; and an open-source approach that ensures outputs remain public goods rather than becoming locked assets. A team working on appointment booking for five Trusts, for instance, operates with a singular product owner representing those Trusts’ collective interests. A single excellent solution is created rather than five mediocre ones, with the code and learnings also available for other organisations to adopt.

Collaborative capacity fills a gap that neither pure localism nor pure centralisation can address. Many challenges facing the NHS are shared by multiple organisations, but don’t suit nationally uniform solutions. Collaborative capacity lets organisations to retain autonomy and context-sensistivity while reaching scale. It builds horizontal relationships across the system, allowing shared investment and mutual accountability without hierarchical mandates. This  approach is now gaining global attention thanks to the development of intergovernmental software collaboratives and the Digital Public Goods movement.[^23]

#### Example: LocalGov Drupal

LocalGov Drupal is a collaborative effort in which local councils came together to fund, build and then maintain a shared web-publishing platform. The work began in 2018 and secured modest government seed funding (£75,000 for discovery work with partner councils including Croydon, Bracknell Forest, Brighton & Hove, and Oxford, followed by £400,000 from the Local Digital Fund) and has now grown into a sustainable cooperative model in which over 50 councils pool resources through membership fees to maintain and develop the shared platform.

Rather than each council independently procuring website platforms from commercial vendors or building bespoke solutions, councils collaboratively govern a shared product via the Open Digital Cooperative [^24], a not-for-profit multi-stakeholder cooperative in which both councils and suppliers have membership and voting rights. Participating councils and suppliers can contribute financially through a voluntary subscription model that funds the core team and ongoing product development. Resources are pooled, and smaller councils, which might otherwise struggle to afford quality digital services, get access to a sector-leading product.

When one council identifies a need (e.g. better search functionality, improved accessibility features, new service integrations), the solution developed also benefits others. The open-source model means the collective investment funds a public good. The code, patterns and learnings are freely available, preventing lock-in and enabling any council to adopt or adapt regardless of membership status.[^25]

### Pattern 4: Market-shaping
#### A dynamic market offers great products that compete on UX and price, not vendor lock-in

![A blue box representing a service or platform surrounded by a dotted box and multiple dots representing the organisations collaborating](/images/market-shaping.svg)

Market-shaping is an operating pattern in which the NHS cultivates a competitive supplier ecosystem that serves the health system’s interests rather than vendor interests. It begins to fix today’s broken software market, which is dominated by monolithic systems, proprietary data formats, and contracts that lock organisations into expensive and inflexible relationships. To counter this, the pattern uses standards, regulation and strategic investment to create conditions where suppliers compete on genuine value (i.e. better user experience, lower prices, and superior functionality) rather than on their ability to make switching costly or impossible.

This pattern works by combining several approaches: mandating interoperability and data standards so that different products can work together seamlessly; investing in public or open-source alternatives that demonstrate what’s possible and apply competitive pressure; establishing design standards and tooling that makes it easier for suppliers to do the right thing than to build proprietary silos; and using procurement expertise to favour modular, replaceable components over all-encompassing systems. Over time, this shifts the market away from monoliths to “small parts loosely joined” - a landscape of specialised tools that connect cleanly, giving organisations genuine choice. The market is shaped through software, not just standards.

Market-shaping helps to make sure local teams have the freedom to experiment and adapt. Without active market shaping, local  parts of the NHS end up locked into different monoliths, unable to share innovations, data, or learnings because their systems don’t speak to each other. This reduces local discretion and harms patients.

This operating pattern turns procurement from being passive - a world in which the NHS just buys what suppliers offer - to being active, with the NHS setting the rules of engagement. It thereby creates the conditions for sustainable innovation, for example, by making sure data can flow where it’s needed, and making sure organisations can exit underperforming suppliers and software without costly disruption. Market shaping recognises that, in complex systems like healthcare, the structure of the supplier marketplace fundamentally determines what kinds of innovation are possible. It also recognises that, left to its own devices, the marketplace will get locked into harmful routes to vendor profit, like contract lock-in, rather than optimising for patient outcomes.

#### Example: RAVS, MAVIS, and ELiD

The vaccination recording ecosystem comprising RAVS (Record a Vaccination Service), MAVIS (Manage a Vaccination in Schools), and the Eligibility Data Product (ELiD) demonstrates market shaping through both direct competition and infrastructure provision. Together, these services show how the NHS can reshape supplier markets by building excellent public options.

RAVS and MAVIS are both publicly-built, and set a reference point for what NHS-specific vaccination software should look like. RAVS provides vaccination teams with a way to record immunisations that integrates directly with national NHS systems. MAVIS addresses the logistical complexity of school-age vaccination programmes, including consent management, session planning, and parent communication. NHS England designed MAVIS around the needs of the many different people involved in school vaccinations, from school administrators and nurses, to parents and children, bringing together parts of the service that were previously scattered across multiple systems and manual processes.[^26] Digital Prevention Services, the inhouse team that designed and operates these services, refers to this as ‘For the NHS, by the NHS’.[^27] By building tools purpose-designed for NHS workflows rather than adapted from generic software, NHS England has created a benchmark against which commercial suppliers must now compete on usability and design.

Market-shaping also goes deeper than creating new public options. ELiD provides standardised access to patient eligibility and demographic data through well-designed APIs. This infrastructure fundamentally changes what is possible in the vaccination software market. Previously, suppliers might have built proprietary connections to various data sources, creating fragmentation and lock-ins as their unique integrations became barriers to switching. By providing ELiD as a common platform, NHS England makes it straightforward for any supplier - including RAVS and AVIS themselves - to access the data they need to build good services.

Together, this creates a market where suppliers compete on service quality and user experience rather than on their ability to hoard data, or make it costly to switch. The market is shaped to reward genuine innovation rather than lock-in. 

### Pattern 5: Local innovation, scaled
#### A local innovation works, so it is opened up for others to use

![Three blocks, each getting progressively larger and gaining extra colours as it grows](/images/local-innovation-scaled.svg)

Local innovation, scaled, creates easy pathways for successful local innovation to spread across the NHS. When a team develops an innovation that works in a local place, whether it’s a digital tool, a care pathway, or a service model, this success is noticed, and an expansion is resourced, making it available to others. Rather than leaving good ideas trapped in their place of origin, or leaving every organisation to invent individual solutions to common problems, this pattern treats local innovations as potential system assets worthy of investment and scaling.

The mechanism works through a combination of intelligence functions that actively scan for promising innovations, funding structures that can redirect resources toward proven successes, and the organisational flexibility to transfer teams and services from local to regional or national homes as they mature. For instance, a local innovation, such as an effective falls prevention app developed within one hospital, doesn’t remain a local success story. It becomes a candidate for scaling, and receives the money and people needed to adapt it for wider use, whether through white-labelling, regional rollout, or national adoption.[^28]

This pattern addresses the fundamental tension between local experimentation and system-wide improvement. Devolution creates the conditions for innovation, allowing  teams to work close to the problems, testing solutions.  Without scaling mechanisms, however, innovations remain isolated. ‘Local innovation, scaled’ transforms the NHS into a learning system in which good work can happen in any part of the system, on behalf of everyone.

#### Example: Health Innovation Networks

Health Innovation Networks (HINs) were established across England to spread proven innovations from local settings to wider geographies.[^29] Established in 2013, the networks are an example of the kind of intelligence and scaling infrastructure that the ‘local innovation, scaled’ pattern requires - actively scanning their regions for promising innovations, assessing their impact, and providing support to help successful local projects reach more patients.[^30]

A HIN would typically work by maintaining close relationships with Trusts, primary care networks, and community services in their region, enabling them to spot when a team had developed effective approach. Rather than waiting for innovations to be formally reported or published, this active scanning means promising work can be identified early. HINs can then evaluate the innovation’s impact, understand what made it work, and assess its potential for wider adoption. They could then provide crucial scaling support - connecting the originating team with other organisations facing similar challenges, facilitating funding applications, supporting adaptation for different contexts, and helping to navigate the organisational and regulatory barriers that often prevent good ideas from spreading.

For example, one innovation - the FloTrac system for surgical fluid management - was  developed and tested at individual Trusts, where it successfully reduced complications and length of stay. The Eastern Academic Health Science Network identified this as high-impact, and helped to coordinate implementation across multiple Trusts in the region. What might have remained a local success story became a new regional standard of care, with the HIN providing capacity and resources that no one Trust could have mobilised alone.

In this case, local teams innovated in response to a clinical problem they faced directly; an intelligence function (the HIN) identified the success; scaling infrastructure was activated to resource expansion; and the innovation moved from local experiment to region-wide practice. The originating teams received recognition and support, other organisations benefited from a proven solution, and patients across the region gained access to better care more quickly than if each trust had been left to independently discover and test the same innovation.

### Pattern 6: Modular assembly
#### Local services are built from and augmented by common components and design standards

![Three different groups of multi-coloured blocks arranged in a different shape](/images/modular-assembly.svg)

Modular assembly is an operating pattern in which local health services are built by combining standardised, reusable components with locally-tailored solutions. This approach provides teams with a reliable foundation of shared infrastructure - such as patient notifications, appointment booking systems, or clinical data platforms - that they can augment with service designs and tools shaped to their specific populations and contexts.

The power of this pattern lies in its balance between efficiency and responsiveness. Local teams aren’t constrained by rigid, one-size-fits-all systems that ignore local realities. A diabetes service in Bradford, for example, might need different communication approaches, language support, and community touchpoints than one in Cornwall, even if both rely on the same blood test ordering and results infrastructure. Modular assembly gives frontline teams the permission and practical means to experiment, and find what works for their patients, while avoiding the waste of rebuilding fundamental capabilities that should work consistently everywhere.

Modular assembly supports productive interdependence: the center focuses on building robust, well-designed components that serve local needs, while local teams become laboratories for service innovation, testing new approaches and contributing successful patterns back into shared libraries. This creates a learning system in which good ideas can spread organically, components improve through real-world use, and digital solutions evolve through distributed intelligence rather than by being developed top-down.

#### Example: NHS e-Referral Service (e-RS)

The NHS e-Referral Service is a digital platform that provides an easy way for referrers and service providers to manage their patients' journeys.[^31] It started in 2015 and by October 2018, 150 acute hospital Trusts and 7,110 GP practices across England had switched to using e-RS for all first outpatient appointments[^32], making it the standard mechanism through which patients are referred from primary to secondary care.[^33] The service exemplifies modular assembly by providing national referral infrastructure that Trusts build upon with locally-configured services tailored to their specific clinical approaches and the needs of their patients.[^34]

At the core of e-RS is the Directory of Services (DoS). Service providers publish their services on the DoS, allowing referrers to search for appropriate services for their patients. Searches can be refined using the service definition tool, which categorises services by specialty and clinic type.[^35] This means that while every Trust uses the same referral platform, each Trust configures how their specific services operate within that framework.

NHS Digital maintains the platform infrastructure, including the technical systems, security, integration with national services like the NHS Care Identity Service, and the booking and referral mechanisms that must work consistently. Meanwhile, Trusts that have moved to using e-RS full-time have reported that patients receive appointments eight days faster on average.[^36]

Modular assembly through e-RS is an example of digital devolution in action, giving local teams more freedom to innovate in service delivery, supported by, rather than constrained by, national infrastructure.

## Part 3: Recommendations

This note has demonstrated a different way to talk about devolution in the NHS. Rather than frame devolution as a debate between national and local, or between mandates and discretion, we have offered a language of ‘digital-era devolution’, brought to life in six operating patterns. These are common ways to do good work, on behalf of everyone, in a decentralised system.

The operating patterns describe real ways of working in the NHS that are already being applied, but not nearly widely enough.

The issue, at root, is that today’s NHS makes it hard to work in these ways, as opposed to actively facilitating them. There are missing tools, procedures, and institutions; insufficient investment in the requisite capabilities; and ingrained structures and mentalities that hinder learning and collaboration. As a result, too much of the system’s time and money is locked up in dated ways of working - within a silo, or within a layer. Perhaps even more costly is the lost potential of people who would be, or once were, innovators and collaborators - people who have been worn down, or boxed in, by the system they are working in.

In this final section of the paper, we make eleven recommendations for how it could be made easier to work in line with the operating patterns, so that over time they become the norm.

### Recommendation 1: The NHS App should more fully embrace its role in curation with an explicit long-term strategy and public roadmap

The 10 Year Health Plan for England, published in July 2025, commits to making the NHS App a “full front door to the entire NHS” by 2028. The App has a roadmap, outlining near-term development plans. But the roadmap and the 2028 ambition are not yet aligned, and do not fully embrace the App’s transformative potential for curating services across the NHS - from bookings to prescriptions to support for personalised prevention. 

There would be value in publishing an explicit strategy for the NHS App and long-term public roadmap that is explicit about the App’s role in curation. This could emulate DSIT’s recent publication of the government’s digital roadmap. The NHS App strategy could more fully describe the power of curation; this is not a centralising play but a national layer that aggregates provision by mostly local organisations, thereby supporting local innovation. The roadmap could commit to a series of pivotal curation features that would meaningfully extend the Apps’ role as a single front door.

The prescription ordering feature and Wayfinder referral tracker already show this model working in practice. One significant next addition would be appointment booking. Patients should be able to book, manage and cancel appointments across hospital and specialist services through the App, wherever they are, regardless of which systems their local Trust uses. 

India’s Ayushman Bharat Digital Mission has shown the value to be gained from surfacing a small number of  fundamental data types such as appointments, test results and discharge notes. The NHS App roadmap could follow this approach by naming the categories of local data that the App will surface over time. This could be backed by a more active push for consistent data standards for local organisations and technology suppliers, with deadlines to make their services surfaceable via the App. The roadmap could also include a plan for extending the reach of the App further, beyond NHS organisations to relevant community and voluntary sector services, in the medium-term.

### Recommendation 2: DHSC[^37] and DSIT should work together to create an NHS version of GDS Local; a dedicated unit to enable great digital work in local parts of the NHS

GDS has recently moved to DSIT, and is now reinvigorating digital transformation across government. One of GDS's first acts in this new phase was the welcome step, in late 2025, of creating GDS Local - a unit "set up to strengthen collaboration, share learning and innovation between central and local government and improve digital services for citizens and communities across the UK."[^38] GDS Local has three priorities: developing a shared strategic vision for local government technology; unlocking data-sharing potential across services; and making GDS products available to local authorities.

Although the NHS and DHSC (integrating NHSE) host some outstanding digital capabilities, the NHS currently has no equivalent to Local GDS. There is some support for local teams facing digital challenges, but this support is fragmented and inconsistent. No unit has an explicit mandate to do this work consistently at scale across the NHS - enabling and supporting great digital work in local NHS organisations, including Trusts, Integrated Care Boards, Primary Care Networks, and the many other bodies responsible for delivering care on the ground. The same arguments that justified GDS Local justify an equivalent in the NHS. 

DHSC and DSIT should collaborate to establish a sister unit to GDS Local, for the NHS. The unit would have similar priorities and ambitions to GDS Local, and the two would collaborate and share assets and workstreams where useful,  although starting with dedicated user research to identify the most pressing needs in the NHS context. The unit would also be developed in partnership with relevant parts of the health system, including existing frontline digitisation efforts and ICBs.

### Recommendation 3. DHSC should significantly increase investment in shared platforms and reusable components

Shared platforms and reusable components don’t just reduce duplication, they reduce the costs and time involved in local innovation. They are lego bricks that local teams can use to build new services, rather than making or buying the bricks each time. There is a very significant return to providing these bricks across the NHS. DHSC should invest significantly more in teams building shared platforms and components.

The priority is to  build components that a large number of NHS organisations need but are currently solving independently. Examples include booking infrastructure for services (and the NHS App) to plug into; identity and authentication tools to work with the government’s wider work on ID and verification; standardised ways to share patient data safely across organisational boundaries; and payment and referral processing capabilities. The platform approach need not be limited to digital work and can include common platforms for fulfillment and tracking of home testing, or the administration of common blood tests.

To be effective, common platforms and components must meet the needs of teams delivering services; they should be used because they are good, not because they are mandated. As such, this work should be guided by user needs and should be done in accordance with established principles of digital working: permanent multidisciplinary teams working with autonomy to build and maintain platforms and components for users.

A good starting point would be to emulate the approach of GDS in 2017, when platform teams surveyed teams across government to understand their common needs. Interviewing a mix of central NHS teams, Trusts, GPs Neighbourhood health teams and software vendors would help identify priority work.[^39] Additional investment should be accompanied  by a push to develop and deepen social practices - convenings, mass deliberative exercises - to find and agree on the most pressing shared platforms and components.

The way this work is funded matters as much as the quantity of investment. A suite of common, reusable platforms and components should be funded as system-wide infrastructure, with a long-term funding settlement agreed much in the way we invest long-term in transport infrastructure, but with governance appropriate to digital ways of working.

### Recommendation 4. DHSC and the Cabinet Office should set up a spin-off Test, Learn & Grow programme for the NHS, starting with 5-8 teams set to work on complex delivery priorities, including those that span departments

Many of the NHS’s biggest challenges lend themselves to Test & Learn methods, as explored in a recent article.[^40] They are characterised by thin evidence, high context-dependency, the need for behaviour change, and no single point of intervention - precisely the conditions under which bureaucratic management fails, and iterative, mixed-discipline teams excel.

At the moment, the healthcare system does not have sufficiently well-codified and supported ways to establish Test & Learn teams. As a result, this kind of work happens rarely and only in small pockets, either under the radar and/or protected from the wider system by a pioneering leader. DHSC should create a small number (in the region of five to eight) of dedicated Test & Learn teams to work on high-profile and complex delivery priorities. Candidate areas include: reducing the administrative burden for cancer patients, managing and preventing diabetes, supporting childhood vaccinations, prototyping a Virtual Hospital or archetype neighbourhood health centre, and developing an end-to-end service for home blood tests. Some teams could be set up with other departments to work on important areas of overlap, for example the link between mental health and worklessness.

Each team would combine practitioners from local and national parts of the system, including frontline staff with direct experience of the problem, alongside people with the technical, policy, and design expertise to help develop and test solutions. The teams would integrate any necessary clinical and assurance expertise and sign-off processes. 

In addition to the Test & Learn teams, DHSC should work with the support of the Cabinet Office to develop an architecture for the ‘Grow’ aspect of Test, Learn and Grow. This means systematically listening to what the teams are learning and using these insights to drive change up and through the system (e.g. removing regulating barriers, or developing new platforms).

### Recommendation 5. DHSC should work with ICBs and Provider Collaboratives to develop off-the-shelf frameworks for digital collaboration between local organisations in the NHS, and then support their adoption

NHS Trusts have many problems in common. But as things stand, if a group of local NHS leaders or organisations wants to pool resources and collaborate, such as in a Provider Collaborative, they have to work out the means of collaboration. This is time-consuming and creates significant friction. It makes it hard, for example, for Trusts to come together to build a shared Electronic Patient Record system, just as  local councils  collaborated to build the LocalGov Drupal web-publishing platform. Although some Provider Collaboratives have moved quite far in this direction - e.g. the West Yorkshire Association of Acute Trusts (WYAAT) has attracted c.£70 million in capital investment, and built a single Laboratory Information Management System (LIMS) - more could be done to make these ways of working widespread.

DHSC should work with ICBs and Provider Collaboratives and other relevant bodies to develop easy-to-use collaboration frameworks, covering governance, funding, and legal arrangements, and support for facilitation. These frameworks should be practical and reusable - structures that a group of Trusts can easily adopt. This means providing clear models for how joint governance can work, how costs can be shared, how intellectual property and open-source licensing can be handled, and how organisations can contribute to maintenance (e.g. subscription models). DHSC should also fund a series of collaborative projects to develop these frameworks through practice (see Recommendation 6).

Relevant organisations, including ICBs and Provider Collaboratives, should then support the use of these frameworks. ICBs are well-placed to play this role: they already have oversight of digital strategy across their systems, and trust-level collaboration on shared infrastructure can work through or alongside them.

### Recommendation 6. DHSC should create a seed fund to support local digital innovation across the NHS, modelled on MHCLG’s Local Digital Fund, accessible to ICBs, Provider Collaboratives, and NHS Trusts

Between 2018 and 2023, the Ministry of Housing, Communities and Local Government (MHCLG) ran a Local Digital Fund, a relatively small pot of seed funding (typically around £2-3 million per round), to help local councils explore and develop digital solutions to shared problems. Rather than funding large, top-down technology programmes, the fund backed early-stage local work (i.e. discovery projects, prototypes, and collaborative pilots) to test if a given approach could be successful, before significant resources were committed to scale the work. LocalGov Drupal emerged from the Local Digital Fund, starting with a £75,000 discovery grant before growing into a self-sustaining platform used by over 50 councils.

While various innovation funding streams exist in the NHS, none are specifically designed to help NHS organisations to explore shared digital challenges at an early, pre-commitment stage. Local teams with promising ideas for digital solutions have no dedicated, straightforward route to early-stage funding to test whether their ideas are worth pursuing, and also - importantly - to gain permission and legitimacy for their work with local senior leaders. Existing innovation funding tends to be oriented towards clinical research or commercial product development, and application processes are often not suited to early-stage and internal digital work.

DHSC should create a seed fund modelled on the Local Digital Fund, administered centrally and open to applications from ICBs, Provider Collaboratives, and NHS Trusts. The fund should have an application process proportionate to the scale of funding - simple and low-friction for small discovery grants, and designed to suit digital work. Priority should be given to projects that address shared problems where the learning or output could benefit other parts of the system, and to collaborative bids from multiple organisations working together. To get started quickly, staff from MHCLG with experience of the Local Digital Fund should be seconded to DHSC to bootstrap the work.

Seed funding alone is not sufficient without clear routes to scale. DHSC should therefore also work with relevant partners, such as the Office for the Impact Economy, to ensure a healthy system of scale-up funding is available to support innovations that show early promise, including through blended grant and equity or debt finance where appropriate. Much could be learned from previous innovators who have tried to walk this path, e.g. the DrDoctor hybrid health platform. This is explored further in Recommendation 8.

### Recommendation 7: Provider Collaboratives should convene the relevant communities of leaders and practitioners regularly to find opportunities to collaborate on shared work, backed by DHSC to aid coherence

Funding and frameworks can help collaboration, but we also need social practices - ways for people to get together, build relationships and trust, and identify opportunities for collaboration that they own and feel excited about. At the moment, there is no regular, structured process specifically focused on identifying shared digital challenges that organisations could tackle together in the NHS, with a clear pathway to act on ideas. 

A central NHS body should take responsibility for convening NHS organisations such as Trusts, Integrated Care Boards, primary care networks and others, on a regular basis, with the explicit purpose of identifying shared digital challenges that would be better solved collectively rather than independently. This would create a consistent rhythm of cross-organisational conversations focused on identifying and acting on shared digital challenges.

This work could sit with NHSE/DHSC at a national level, with regional bodies, or with some combination - with national convenings focused on system-wide challenges and regional ones focusing on immediate practical opportunities for collaboration.

### Recommendation 8: DHSC should invest in a vibrant NHS DDaT professional community, and make sure senior leaders and key supporting professions are trained in contemporary ways of working

The operating patterns described in this note are in part a statement about the kinds of leadership, management, and skills the NHS needs. Leaders and managers must create space for learning, iteration, and collaboration rather than defaulting to compliance.

One of the most transformative things GDS did in its early years was not to build a product, but a professional community. It codified what good looks like in and around ‘DDaT’ disciplines, including service design, content design, and product management; created communities of practice; and, crucially,fostered cultures of professional identity and pride.

The NHS does not yet have an equivalently vibrant, coherent, or supported DDaT community. There are regional Digital Skills Development Networks and a DDaT graduate scheme, but these lack the coherence, senior backing, and cultural weight that is needed. WIth a high vacancy rate in DDaT roles and significant over-reliance on external contractors, and a growing need for DDaT skills, DHSC should invest more to codify key disciplines, establish well-resourced communities of practice, ensure clear career pathways, and invest in professional culture and identity.

More importantly, the dynamic ways of working we have described in this paper go beyond digital professionals. Finance teams need to understand how to fund iterative work. Governance and PMO teams need to understand agile delivery. Above all, procurement professionals need training in digital-friendly practices - techniques like competitive dialogue, and ways to commission for outcomes, not pre-specified outputs. DHSC should work with relevant professional bodies to develop and mandate training in these ways of working.

### Recommendation 9: DHSC should publish a full strategy to address the long-broken NHS software market, with strong enforcement of standards, a genuine digital marketplace, and direct market-shaping where necessary

It has long been known that the NHS is hamstrung by a broken software market, beset by legacy providers; duopolies and market power; and old-fashioned approaches to procurement. This wastes billions of pounds, causes significant harm to patients, and is a brake on the kind of dynamic work we have described in this paper. There are many aspects to this challenge, including:

- Interoperability standards exist but are poorly enforced, and anti-lock-in protections - data portability, open standards compliance, and clear exit provisions - are applied to some major contracts, but not to thousands of technology contracts entered into by local NHS organisations. This leaves Trusts trapped in legacy systems and technologies that do not talk to each other, hindering innovation and collaboration.
- Procurement frameworks are fragmented and complex, favouring large incumbents over smaller and more innovative suppliers.
- In some parts of the market - Electronic Patient Record (EPR) systems in particular - there are duopoly or near-monopoly conditions that leave NHS organisations with little negotiating power and no meaningful exit option, using outmoded technologies at inflated prices.

Aside from wasting money and worsening the staff and patient experience, this throws sand in the gears of innovation and collaboration.

DHSC should attack this problem far more boldly, with a graduated set of interventions. First and most immediately, using the full powers in the Data (Use and Access) Act 2025 and forthcoming NHS reform legislation to enforce interoperability standards more rigorously - vendors who do not meet open standards should not be able to sell to the NHS - and to make anti-lock-in requirements mandatory in all NHS technology contracts above a defined value. At a minimum, every such contract should require that data can be exported in open, portable formats; that systems use open standards that allow them to connect with other systems; and that clear, costed exit provisions are included. This would encourage suppliers to compete on quality and value rather than on their ability to make leaving as difficult and costly as possible.

Second, the procurement landscape must be simplified, consolidated, and modernised. Rather than having many framework agreements across multiple pillars, DHSC should aim for a genuinely simple, well-curated marketplace - something much closer in spirit to the original GDS Digital Marketplace - making it trivially easy for NHS organisations to find and buy good digital products, and much easier for smaller and more innovative suppliers to reach NHS buyers.

Third, the market should be more actively shaped. Where NHS organisations are trapped by incumbent providers with no viable alternatives, DHSC should build public options - open-source or publicly-owned alternatives that give Trusts a genuine exit route. In some cases, DHSC should also make strategic acquisitions of private innovators where their technology could be opened up and made freely available across the NHS.

### Recommendation 10: DHSC should continue to reform accountability structures to enable experimentation, collaboration, and the shift to prevention

The operating patterns we have described require a particular approach to accountability. It is well-recognised that accountability in the NHS is compliance-oriented, over-reliant on short-term output targets, and heavy with a bureaucracy of reporting and risk management. This hinders the search for better outcomes that we have described. To help more work to look like our six operating patterns:

- Accountability should be structured around outcomes, not compliance. This means moving away from thickets of process requirements and output metrics that currently govern NHS organisations, towards a smaller number of meaningful outcome measures with genuine local discretion about how to achieve them. The 2025/26 planning framework's reduction in the number of headline metrics is welcome, but the shift in culture and management practice this requires has barely begun. DHSC should make this shift explicit and sustained, and should actively dismantle unnecessary and wasteful reporting requirements.
- Accountability must be structured to incentivise collaboration across organisational boundaries, not just performance within them. At present, accountability runs vertically through individual Trusts and ICBs, creating a structural logic in which collaborating with neighbouring organisations is an optional extra rather than a core expectation. DHSC should support shared accountability frameworks for cross-organisational priorities - mechanisms by which a group of organisations can collectively own an outcome, share the credit for progress, and share responsibility for failure - making collaboration a natural and rewarded way of working rather than an act of goodwill.
- Accountability frameworks should make explicit space for experimentation. In financial services, regulatory sandboxes allow firms to test new approaches in a controlled environment without bearing the full weight of compliance. Test & Learn operating models likewise provide an accountability regime that incorporates and actively encourages experimentation. Such approaches are especially important as the NHS tries to shift from a system organised around treating sickness to one organised around prevention and community wellbeing.

### Recommendation 11: Digital infrastructure and collaboration frameworks should be designed from the outset for cross-sector working

The NHS does not operate in isolation. The Neighbourhood Health Framework already requires ICBs to align neighbourhood plans with the MHCLG Local Outcomes Framework and to show how they connect to other reform agendas including Pride in Place, Get Britain Working, and employment support programmes. There is particular complementarity between Pride in Place, Neighbourhood Boards, and the ambition for a neighbourhood health service; it has long been established that more holistic, cross-sector work, for example on prevention, can lead to better outcomes at lower cost. Digital infrastructure needs to support this cross-sector working.

DHSC, working with MHCLG and other relevant departments, should ensure that the shared platforms, collaboration frameworks, and innovation scaling mechanisms we have described in this paper are designed for cross-sector use from the start. In practical terms this could mean: publishing open APIs that external organisations can connect to; designing information governance frameworks with cross-sector data sharing in mind; and ensuring procurement and commissioning processes are proportionate enough to allow small, cross-sector VCSE organisations to participate. It also means ensuring that scaling mechanisms (Recommendation 8) are open to innovations that originate outside the NHS. Many of the most effective interventions on prevention and community wellbeing are developed by local authorities, housing organisations, and voluntary sector bodies. The current system lacks adequate mechanisms for recognising, learning from, and scaling this kind of work into and across the NHS.

## Conclusion

This Discussion Paper began with the observation that the NHS is, in principle, well-suited to learning. It is a decentralised system, with intelligence distributed across many organisations and thousands of dedicated staff working close to patients. Good ideas should be able to come from anywhere and spread everywhere; In practice, however, this happens far less than it could. We have explored one reason for this, namely a dated conception of devolution - a framing that debates whether things (budgets, decisions, technologies) should sit at national or local level, and a tug of war between central mandation and local discretion.

We have offered an alternative framing, digital-era devolution, embodied in six operating patterns. And we have made 11 recommendations for how to support these ways of working. The NHS is a vast and complex system, and many people have devoted whole careers to the questions we have explored. We therefore offer the operating patterns, and our recommendations, as a provocation and a basis for discussion. We would be grateful for feedback and for suggestions to adapt and improve these ideas.


## Footnotes

[^1]:  [NHS Confederation (2025). Digital transformation in the NHS: a reference guide](https://www.nhsconfed.org/publications/digital-transformation-nhs-reference-guide)

[^2]:  [Plunkett (2025). What does digital-era healthcare really mean?](https://medium.com/@jamestplunkett/what-does-digital-era-healthcare-really-mean-dad6565dba05)

[^3]:  [REFORM (2024). Close Enough to Care: A new structure for the English health and care system](https://re-state.co.uk/wp-content/uploads/2024/04/Close-enough-to-care.pdf)

[^4]:  [NHS Confederation (2025). Abolishing NHS England: what you need to know](https://www.nhsconfed.org/publications/abolishing-nhs-england-what-you-need-know)

[^5]:  [MHCLG (2024). English Devolution White Paper. Power and Partnership: Foundations for Growth](https://assets.publishing.service.gov.uk/media/67ade9866e6c8d18118acd58/English_Devolution_White_Paper_Web_Accessible.pdf)

[^6]:  [Page et al. (2024). Floundering or Flourishing? Early Insights from the Inception of Integrated Care Systems in England](https://pmc.ncbi.nlm.nih.gov/articles/PMC11225555/pdf/ijic-24-3-7738.pdf)

[^7]:  [Scarbrough et al (2024). Mobilizing pilot-based evidence for the spread and sustainability of innovations in healthcare: The role of innovation intermediaries](https://www.sciencedirect.com/science/article/pii/S0277953623007517)

[^8]:  [Health Innovation Network South London (nd). NHS TEST: not every AI is intelligent, but we need an intelligent framework to choose new technologies](https://healthinnovationnetwork.com/resources/nhs-test-an-intelligent-framework-to-choose-new-technologies/)

[^9]:  https://pmc.ncbi.nlm.nih.gov/articles/PMC1122074/

[^10]:  [https://www.england.nhs.uk/patient-safety/the-nhs-patient-safety-strategy/nhs-patient-safety-strategy-progress-so-far/](https://www.england.nhs.uk/patient-safety/the-nhs-patient-safety-strategy/nhs-patient-safety-strategy-progress-so-far/) 

[^11]:  [https://www.england.nhs.uk/long-read/improvement-in-the-nhs/](https://www.england.nhs.uk/long-read/improvement-in-the-nhs/) 

[^12]:  [https://www.sciencedirect.com/science/article/abs/pii/S0263931923001163](https://www.sciencedirect.com/science/article/abs/pii/S0263931923001163) 

[^13]:  [https://thehealthinnovationnetwork.co.uk/archive/ahsn-network-releases-national-impacts-celebrating-10-years-of-ahsns/](https://thehealthinnovationnetwork.co.uk/archive/ahsn-network-releases-national-impacts-celebrating-10-years-of-ahsns/) 

[^14]:  [https://www.rand.org/pubs/research\_reports/RRA166-1.html](https://www.rand.org/pubs/research_reports/RRA166-1.html) 

[^15]:  [https://www.nhselect.nhs.uk/improvement-collaboratives](https://www.nhselect.nhs.uk/improvement-collaboratives) 

[^16]:  [https://pubmed.ncbi.nlm.nih.gov/15319244/](https://pubmed.ncbi.nlm.nih.gov/15319244/) 

[^17]:  [GMICP (nd). Greater Manchester ICP Strategy](https://gmintegratedcare.org.uk/greatermanchester-icp/icp-strategy/)

[^18]:  [UK Parliament House of Commons Library (2025). The 10 Year Health Plan for England](https://commonslibrary.parliament.uk/research-briefings/cbp-10368/)

[^19]:  [The King’s Fund (2019). A citizen-led approach to health and care: lessons from the Wigan Deal](https://assets.kingsfund.org.uk/f/256914/x/7f008d393b/wigan_deal_2019.pdf)

[^20]:  [NHS England: NHS Notify](https://digital.nhs.uk/services/nhs-notify)

[^21]:  [CGI (nd). A new era of patient communications: NHS England embraces unified messaging](https://www.cgi.com/uk/en-gb/case-study/health/new-era-patient-communications-nhs-england-embraces-unified-messaging)

[^22]:  [Gov.UK Notify](https://www.notifications.service.gov.uk/)

[^23]:  [About DHIS2](https://dhis2.org/about-2/); [Intergovernmental Software Collaborative](https://beeckcenter.georgetown.edu/projects/intergovernmental-software-collaborative/)

[^24]:  [Open Digital Cooperative](https://opendigital.coop/)

[^25]:  [LocalGov Drupal: About Us](https://localgovdrupal.org/about-us)

[^26]:  [NHS England (2025). An easier way to manage vaccinations in schools](https://digital.nhs.uk/blog/transformation-blog/2025/an-easier-way-to-manage-vaccinations-in-schools)

[^27]:  [For the NHS, by the NHS](https://www.digital-prevention-services.nhs.uk/docs/for-the-nhs-by-the-nhs/)

[^28]:  An example is the Safe Steps app, developed in collaboration between Southwark Council and Guy’s and St Thomas’ NHS Foundation Trust, Health Innovation Manchester, acting as a regional intelligence and scaling function, identified Safe Steps as a high-impact innovation and supported its adoption across Greater Manchester. [Digital Health (2024). Falls prevention app helps reduce care home ambulance call-outs](https://www.digitalhealth.net/2024/08/falls-prevention-app-helps-reduce-care-home-ambulance-call-outs/#:~:text=The%20Safe%20Steps%20app%20is%20a%20digital,\(IDC\)%20*%20SafeSteps%20*%20Health%20Innovation%20Manchester)

[^29]:  [NHS England (nd). The Health Innovation Network](https://www.england.nhs.uk/aac/what-we-do/innovation-for-healthcare-inequalities-programme/health-innovation-network/#:~:text=The%20Health%20Innovation%20Network%20\(formerly,different%20population%20in%20each%20region)

[^30]:  [Health Innovation South West (nd). About the Health Innovation Network](https://healthinnovationsouthwest.com/about-us/about-the-health-innovation-network/)

[^31]:  [NHS Digital (nd). e-Referral Service](https://digital.nhs.uk/services/e-referral-service)

[^32]:  [Digital Health (2018). England’s acute Trusts beat deadline for e-Referrals switch](https://www.digitalhealth.net/2018/09/englands-acute-trusts-beat-deadline-for-e-referrals-switch/)

[^33]:  [NHS England (nd). NHS e-Referral Service](https://www.england.nhs.uk/digitaltechnology/connecteddigitalsystems/nhs-e-referral-service/)

[^34]:  [NHS Digital (nd). NHS e-Referral Service (e-RS) in the Path to Live Environments](https://digital.nhs.uk/services/path-to-live-environments/nhs-e-referral-service-e-rs-in-the-path-to-live-environments)

[^35]:  [NHS Digital (nd). Directory of Services (creating and maintaining services) on the NHS e-Referral Service](https://digital.nhs.uk/services/e-referral-service/document-library/directory-of-services-creating-and-maintaining-services)

[^36]:  [CGI (nd). A modern e-referral service for the NHS](https://www.cgi.com/uk/en-gb/case-study/health/modern-e-referral-service-nhs)

[^37]:  NB: Where recommendations address DHSC, and throughout the report, we are referring to DHSC inclusive of the newly integrated NHS England, including the relevant digital capabilities.

[^38]:  [https://www.gov.uk/guidance/gds-local](https://www.gov.uk/guidance/gds-local) 

[^39]:  Myddelton, W. and Green, C. (2017) 'Discovering the next Government as a Platform component', *Government as a Platform*, 6 September. Available at: [https://governmentasaplatform.blog.gov.uk/2017/09/06/discovering-the-next-component/](https://governmentasaplatform.blog.gov.uk/2017/09/06/discovering-the-next-component/)

[^40]:  Plunkett, J. (2026) *Can Test & Learn methods save the NHS?* Medium, 24 February. Available at: [https://medium.com/@jamestplunkett/test-and-learn-in-healthcare-7f0da4697a0d](https://medium.com/@jamestplunkett/test-and-learn-in-healthcare-7f0da4697a0d) (Accessed: 13 April 2026).
