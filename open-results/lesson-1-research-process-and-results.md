# Lesson 1: The Research Process and Its Results

## Introduction

With the overarching goal of maintaining research integrity and ethical practices from the start, we need to consider reproducibility methods, collaborative approaches and transparent reporting for the research teams to ensure that all results can be replicated, validated, and built upon by other independent researchers. As researchers, this means: 1) broadening our perspectives regarding what shareable research outputs are produced throughout the research process, 2) providing sufficient documentation that describes the research workflow and the decision-making process, and 3) publishing all research outputs that would eventually enable others to validate the research findings.

Before we can begin to do that, we need to define what we mean by the research process, and what we consider research outputs at various stages of our research. Accordingly, this lesson will enable you to answer two questions:

1. What are the different stages of the research process?
2. What research objects can be considered a result?

## What is a research object?

A **Research Object (RO)** is a method for the identification, aggregation and exchange of scholarly information on the Web [[Garcia-Silva et al. 2019](https://www.sciencedirect.com/science/article/abs/pii/S0167739X18314638)]. RO can be composed of both research data and digital research objects that are defined as follows by Organisation for Economic Co-operation and Development ([OECD Legal Instruments](https://legalinstruments.oecd.org/en/instruments/OECD-LEGAL-0347)).

**Research data** consists of "_factual records (such as numerical scores, textual records, images, and sounds) resulting from research that is partially or fully funded by public funds, used as primary sources for scientific research, and that are commonly accepted in the scientific community as necessary to validate research findings._"

A **research-relevant "digital" research object** consists of any "_metadata, algorithms, workflows, models, and software (including code) resulting from research that is partially or fully funded by public funds, which are used in a research and development context._"

Research Objects are often given an identifier. In this way, there is a mechanism to trace back related resources about a scientific investigation. The most important aspects to consider about ROs:

- They are not only associated with the end products as publications and final reports but also encompass research outputs created, revised and shared throughout the research lifecycle that help validate findings claimed in scholarly publications. More simply, ROs apply to any "single information unit" or research material that can be **shared and cited** with other scientists within and outside the project.
- Motivation behind RO is the need to identify and share all components such as data, source code, tools, and method documentation, as well as communication materials such as presentations, videos, blogs and other tangible outcomes.
- ROs facilitate reproducibility and reuse of the scientific methods and results through access to resources, context and metadata
- ROs help us to understand the entire research lifecycle through research outcomes including publications shared progressively. They also allow us to track the versioning and development of the entire project.

Ultimately, there are three guiding principles for ROs [[reference](https://the-turing-way.netlify.app/communication/research-objects.html)]:

1. Digital identity - Using unique identifiers, such as DOIs (link to data) for tangible outcomes such as publications or data, and ORCID ids for researchers (explained in detail in the next lesson). This enables others to cite and use individual components of your work.
2. Data aggregation - Using a method to aggregate all outcomes so that they are discoverable and hence allow anyone to investigate and reproduce the research.
3. Annotation - Use rich machine-readable metadata (discussed in open data) that help ensure the findability and accessibility of all scientific work.

![This image shows how research objects evolve and grow in content during the collaboration process and how new research objects can be derived from existing ones.](https://github.com/alan-turing-institute/the-turing-way/blob/main/book/website/figures/research-object.jpg?raw=true)

Figure 1: _Research Objects allow working open by design and share during the research process and not only the research outputs at the end. The Turing Way project illustration by Scriberia. Used under a CC-BY 4.0 licence. DOI:_[_10.5281/zenodo.3332807_](https://doi.org/10.5281/zenodo.3332807)_._

Following from these we can now build a definition for an **Open Result.**

An **Open Result** is all the research outcomes, including successful products, reports on potential risks, experiments that worked as well as failed, or any other information such as experimental protocols, standards as well as all the individuals who contributed to the research can be recorded in the RO and shared as open results.

## What are the different stages of the research process?

In previous modules, we have learned the fundamentals and practical concepts for planning our research for open science. Specifically, in the Ethos of Open Science [addlink-ethos] module, we learned that open science should be considered throughout the research process, and not just at the time of publication. With this understanding, when considering shareable research outputs, it is important to think about the entire research life cycle – different tasks carried out during the life cycle of a research project.

Many of us might be very familiar with the research life cycle but may not have considered what results could be shared openly throughout the process.

![The research process is represented as a perpetual cycle of generating research ideas, performing data planning and design, data collection, and data processing and analysis, publishing, preserving and hence, allowing re-use of data.](https://github.com/alan-turing-institute/the-turing-way/blob/main/book/website/figures/research-cycle.jpg?raw=true)

Figure 2: _The Turing Way_ project illustration by Scriberia. Used under a CC-BY 4.0 licence. DOI:[10.5281/zenodo.3332807](https://doi.org/10.5281/zenodo.3332807).

There are many ways to describe a research life cycle, but in this lesson, we define it in _nine_ distinct phases based on Figure 1 [_The Turing Way_](https://the-turing-way.netlify.app/reproducible-research/overview.html) that builds on various published examples.

### Conceptualization/Ideation

In this stage, we focus on outlining and describing the research idea to different collaborators, students and/or postdocs. This could also encompass proposal writing, obtaining ethics approval documents, and/or securing funding.

### Planning

In this stage, we are thinking about project management and workflows. Who is needed for the research project to be successful? During the planning phase, collaborations are often extended beyond close collaborators. Methods of collaboration are often defined, including team member roles and responsibilities.

### Project Design

In this stage, we are concerned with describing the research protocols. For example, what the research hypothesis is, what protocols will be used to conduct the study, how will the data be collected, and processed, where will it be stored, and more.

### Data Collection

In this stage data collection (from publicly available databases or resources) or data generation (through experiments or quantitative/qualitative studies) commence. See Open Data [addlink-data].

### Data Wrangling and Processing

At this stage, we use existing software or write custom code to process the data that has been collected. See Open Software [addlink-software].

### Data Exploration and Statistical Analysis

At this stage, we combine the workflows from Stages 4 and 5 and begin using our tools, code or software to analyse the data that has been obtained.

### Reporting

Here we report on our findings, in other words, we share them with the research community. This can be done in the form of a research manuscript first published on a preprint server and in a peer-reviewed journal. However, reporting now far exceeds publication alone. Reporting also encompasses presentation materials (such as posters, and slide decks), lab websites or blogs, outreach materials for social media, podcasts or press releases, and many more.

### Preservation and Reuse

In this stage, we consider archiving all outcomes for long-term preservation. This ensures that our research is accessible, and reusable, meaning that someone else can go through this whole process of reproducing or building upon our work.

### Scientific Engagement, Training, and Feedback (cross-cutting)

In this stage, we conduct effective collaboration through active engagement, skill development and peer-review processes for both direct and indirect stakeholders of our research.

**Important note:** Although we describe these stages in sequential order, these stages may not always be linear. For instance, scientific engagement and data management efforts will be applied at all stages of research. Data exploration, analysis and reporting will be an iterative process, and reporting will happen at different points of the research lifecycle. Even before the study begins, research questions, hypotheses, and planned approaches may be openly reported or preregistered [[Nosek et al. 2018](https://www.pnas.org/doi/10.1073/pnas.1708274114)]. Preregistration differentiates research outcomes which are the results of predictions, which occur before data collection, from predictions, which occur once the results of the data are obtained.

To build high-quality research outcomes, it is essential that everyone (1) can work together efficiently at all stages of the project, (2) has a shared understanding of how results from their work will be shared with each other, and more broadly beyond the project, and (3) gets fairly recognized for all their contributions.

## What research objects are commonly associated with research stages?

Now that we understand the different stages of the research lifecycle, Research Objects and open results, 
we can expand on how they operate in the context of the research lifecycle. The most important outcome to 
consider is that these ROs can be produced throughout the research lifecycle and should be published throughout, 
rather than at the end of the research process.

### Research stages and open result table

| **Research Stages** | **Possible research objects as open results** |
| --- | --- |
| Conceptualization and planning | Proposal, ethics approval document, budget/funding plan, contributor and partnership plans (see lesson 4 [addlink]), preregistration reports, research materials, research protocol |
| Project design | Versioning system, shared project repository, project planning document (project goals, roadmap, ways of working, roles and responsibilities, communication), hypothesis and pre-registration, collaboration plan, Equity, Diversity, Inclusion and Accessibility (EDIA) guidelines, data management plan, metadata standards, governance plan, data safety and security guide |
| Data collection | File formats and data types, parameters/dimension, test data, metadata, data access plan/details, raw data |
| Data wrangling and processing | Statistical methods, tools, workflow and analysis pipeline, processed data, code for data exploration, statistical results |
| Data exploration, statistical analysis | Notebooks, figures, code, software package (R package, python library), code documentation, models, technical reports on scope and limitation of data, configuration and virtual research environment |
| Engagement, training, and feedback from peers (communications and collaboration) | Contribution guideline (feedback documents, process for inviting feedback), review sprint plan and outcomes, departmental and conference talks, user testing information, tutorials, executable notebooks, videos |
| Preservation and reuse (Research Data Management) | Data management plan with the versioning system, metadata standards, data governance and archiving plans, data sharing and archiving information, code packages, virtual research environments, hardware (if produced), physical samples |
| Reporting, publication | Posters/figures, talks/slides, preprints, journal/book publications, layman summary, lab website/blogs, outreach materials for social media, podcast/press release, containers for testing (Docker, Binder), documentation and manuals, research compendia, configuration files (for reproducibility), software release information, hardware plan and associated documentation |

### Contributions that are not Research Objects but should be considered as results and recorded openly

Research, like most technical professions, involves different kinds of contributions that do not always result in tangible outcomes and hence, can't always be defined by RO. For example, responsibilities associated with maintenance of RO, community management, data stewardship, library and archiving work, "Equity, Diversity, Inclusion and Accessibility" (EDIA) efforts, as well as tasks associated with funding, project management, scientific event organization, training activities and more. Outcomes from these roles cannot always be accurately captured besides documenting their processes, methods and impact, often recorded by some people involved in those roles. In Lesson 4, we discuss how to properly acknowledge the contributors to your results.

## Assessment #1: Identify the research objects in your project or a case study

Invite project ideas from the learners and the broader open science community before delivering the training.

## Self-assessment #2: Identify the research objects to be shared as open results of a project you are/were involved in

Provide an empty version of the "research stages and open result table" table to be filled by the learners.

## Conclusion

The research consists of many different stages, each with several important tasks. In the early stages, we deal with Conceptualization and Planning. This can include a number of different things - depending on the project - but typically involves the development of a study protocol, research questions, and other study materials. Next, comes Project Design. In this stage, we often focus on developing a study timeline (or roadmap), assigning different roles to project team members, creating data and metadata management plans, and planning for data collection, management, and security. Next, is the active responsibility for Data Collection. Taking a step back from a project can help us establish an understanding of this multifaceted process and give us an appreciation of all the important elements (and people) involved in bringing a project or study from conceptualization through to completion and dissemination. In the next lesson, we will consider the advantages - for ourselves and the broader scientific community - of making our results open and transparent. In doing so, we will explore best practices for transforming our work from closed to open.

## References

1. The Turing Way Chapters: Guide for Reproducible Research and Research Object to capture the Research Life Cycle, [https://the-turing-way.netlify.app/welcome.html](https://the-turing-way.netlify.app/welcome.html), The Turing Way Community, Zenodo, 27 July 2022, doi:10.5281/zenodo.6909298.
2. Garcia-Silva, Andres, et al. "Enabling FAIR research in Earth Science through research objects." Future Generation Computer Systems, vol. 98, 1 Sept. 2019, pp. 550-64, doi:10.1016/j.future.2019.03.046.
3. "OECD Legal Instruments." 25 Aug. 2022, legalinstruments.oecd.org/en/instruments/OECD-LEGAL-0347.
4. Nosek, Brian A., et al. "The preregistration revolution." Proceedings of the National Academy of Sciences, vol. 115, no. 11, 13 Mar. 2018, pp. 2600-2606, doi:10.1073/pnas.1708274114.
