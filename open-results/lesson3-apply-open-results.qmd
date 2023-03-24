# Applying Open Result Framework to your Research

## Introduction

After the previous section, you're probably raring to go to make your research objects as findable, accessible, interoperable and reusable as you can. But how can you go about actually doing so? In this section, we will delve deeper into the practical issues of open results and introduce some specific tools and services that will get you 80% of the way there.

Bear in mind that no tool is optimal in every context. All recommendations made in this lesson are based on what is generally useful but might not be ideal for your particular domain of research, institutional context, culture or legal framework. When in doubt, you can ask your relevant community (for example, the relevant people in your institution, your colleagues and your peers) what tools are available, validated and recommended (See Tools for in-depth discussion on Open Communities [addlink-tools]).

Also of note, these tools are not neutral. All of them are developed and maintained by people in the English-speaking developed world, which charges them with biases and assumptions that might not be relevant to your own situation.

## How to apply an open framework across different research objects

An open result is the aggregation of all the research objects introduced in the last lesson (software, data, workflows, reporting, documents). Ideally, to open your research results you would need to open each Research Object that you can legally and ethically open and aggregate them into your final Research result. The approach you need to follow to open an individual Research Object is independent of the type of Research Object (RO) even though the tools may be very different. Below we introduce the main concepts that are necessary to open your Research Objects. Later, we will go through each type of research result (document-RO, data-RO, executable-RO, reporting-RO) and learn the most popular tools you can use.

### Unique identifiers

Perhaps the single most important step to make your results open is to assign them a globally unique and persistent identifier. This will give you a single code, URL or number that you can use to uniquely refer to the research object unambiguously. Any derived research object can use this identifier to link to it and create a traceable and rich history of use and development. Crucially, this identifier can be used by others to cite and credit your work.

The identifier must also be persistent. This guarantees that the identifier points to the same research object for a long time. What counts as "persistent" is, of course, a matter of degree since even the most stable identifier probably won't survive the Sun engulfing the Earth in a few billion years. In this context, "persistent" implies that it is registered in a database managed by an organisation or system that is committed to maintaining it stable and backwards compatible for the foreseeable future.

For example, URLs (for example, a personal website, GitHub repository, or cloud storage) are notoriously not persistent since they can change their contents frequently or become invalid without maintenance. On the other hand, Journal publications have a Digital Object Identifier, whose persistence is guaranteed by the International DOI Foundation.

As well as uniquely identifying each research object, it is important to be able to uniquely identify and cite all the authors and contributors. For this, it is recommended to get the permanent digital ID of each of the authors and contributors. [ORCID](https://orcid.org/) (Open Researcher and Contributor ID) is an online service where you can get a permanent digital identifier.

Exercise:

(multiple choice) Select which of the following are globally unique and persistent identifiers:

- ✅ Digital Object Identifier 10.1371/journal.pone.0230416
  - The Digital Object Identifier is provided by the International DOI Foundation, which ensures that each ID is unique and ensures that a DOI link always links to the correct object.
- ❌ [https://github.com/alan-turing-institute/the-turing-way](https://github.com/alan-turing-institute/the-turing-way)
  - This is the URL of a GitHub repository. The contents of the repository can drastically change over time and the owner can delete it completely.
- ✅ ISBN-13: 978-0735619678
  - This is an International Standard Book Number, which has to be purchased by publishers by the International ISBN Agency.
- ✅ [https://web.archive.org/web/20220121051903/https://www.go-fair.org/](https://web.archive.org/web/20220121051903/https://www.go-fair.org/)
  - The Internet Archive captures snapshots of websites and their links are really stable. Even if not ideal, it's a handy tool for creating identifiers of websites easily.

### Metadata

The second step to make your research objects open is to produce textual information _about_ the research object (metadata) and link to it. This metadata serves both humans and machines. For humans, having metadata is imperative to ease understanding. For example, it can contain variable names contained in a dataset, physical units of a variable of a dataset, the software used to generate and/or read the dataset, the training method of a machine learning model, and the sampling method used for a particular dataset. For machines, metadata is useful for indexing and searching, as well as programmatically interacting with digital research objects. To be "understood" by machines, metadata must follow established conventions and/or standards that are often domain specific. To make your data, software, and workflow interoperable, mapping metadata standards from different disciplines and/or creating cross-disciplinary standards is often necessary but a very complex procedure.

In general, try to think about what information you would need to have in order to know if that research object is relevant to your needs. However, some metadata information that applies to almost any research object is:

- Title: A short but descriptive sentence that introduces the research object.
- Description: A longer text with a more thorough description of the research object. This might include descriptions of the process that created it, important caveats or limitations, and anything that you think would be useful to contextualise it.
- Authors: A list of people responsible for creating the research object and who should be credited if it is used.
- Contributors: A list of people who contributed to populate the content of the Research Object and/or the original authors when you create derivative work from another existing Research Object.
- Date of creation/publication: Try to use an unambiguous date format like the ISO 8601 year-month-day format.
- Version: a number or other sort of ID that helps disambiguate between different versions of the research object, in case it is updated (for instance, if you found an error after publishing it).

As mentioned earlier, many domains have adopted formal metadata standards. To facilitate interoperability between domains the Research Data Alliance (RDA) develops and maintains [the RDA Metadata Standards Catalog](https://rdamsc.bath.ac.uk/), a collaborative, open directory of metadata standards applicable to research data.

These guidelines we give for each type of Research Object are not domain specific and should be considered as the minimum required for making your research results open. In any case, metadata should always be open even though you cannot share the associated content (for instance for sensitive datasets and/or closed software).

Exercise:

(multiple choice) Select which pieces of information would be included in the metadata of a dataset of species, sex, body mass, height, flipper length, and bill length measured at three Antarctic Islands

- ✅ Date of the data collection.
  - When the data were collected can be important for ecological/longitudinal studies.
- ✅ Geographical coordinates of each island.
  - The location of the islands can be used for spatial analysis and also for indexing.
- ❌ Average height of all penguins.
  - This can be computed from the data itself.
- ✅ Make and model the scale used to collect weight measurements.
  - Instrument details are important to assess the quality of the measurements.
- ✅ Filename and extension of the files.
  - Descriptive filenames are very useful for humans to understand the contents of a file and can contain important information, such as dates or locations. The file extension can be used as a good heuristic to know how to read its contents.
- ✅ Software name and version.
  - Descriptive information about the software you used for producing and/or analysing data is crucial for reuse. See "Software module" [addlink-software] for more comprehensive information about Software release, documentation, and testing.

### Licences/Rules for reuse

Another very important element to include with your research objects is clear rules for reuse (as is and for creating derivative work), which are often and most easily codified by the use of licences.

Without a licence, all rights are with the author of the research result, and that means nobody else can use, copy, distribute, or modify the work without consent. A licence gives this consent. If you do not have a licence for each of the research objects that constitute your research result, it is effectively unusable by the whole research community.

Choosing a licence is not always straightforward, especially since your institution might have legal requirements. If you are using other people's work, you also need to pay attention to their licences and choose one that is compatible. Different types of licences can be used and the choice also depends on the type of Research Object: licences for software (executable research object) are very different than for documents. We recommend checking the Data module, and software module to get a better understanding of the licences you can use for each type of Research object. In this lesson, we will recommend the most common approach for each type of RO.

To guide you in your choice, you can use Choose a licenced website: [https://choosealicense.com/](https://choosealicense.com/)

For instance, if your Research Object is not software, attaching a Creative Commons Attribution 4.0 International gives permission to anyone to share and modify your research object as long as they credit you.

In the context of Research Results, we also recommend being consistent in the usage of the licences for all the different Research Objects you aggregate into your final Research results. For instance, if you choose a permissive licence for your dataset but a closed licence for the software needed to read the data, you significantly reduce the usage of your dataset.

## How to share your results, and select tools that support open science?

Here we will go through each stage of the research cycle defined in the categories of Lesson 2 and discuss how you can share each of the components. First, it is important to understand: what is a repository, and why it is important to register research objects in a searchable resource:

### Repositories

All the above needs services that can assign unique identifiers and link them to the research objects and associated metadata, including the licences. Repositories are services that cover all those bases.

Zenodo is a very popular repository (Yeston 2021) in which you can register metadata and obtain a Digital Object Identifier, as well as host digital objects such as data, code and publications.

[RoHub](https://reliance.rohub.org/) is a Research Object registry where you can create Research Objects and aggregate Research results stored/deposited in different repositories.

### Registering in a searchable resource.

If you use a service such as Zenodo and/or RoHub, your Research results will be automatically searchable, for instance in [EOSC Explore](https://explore.eosc-portal.eu/).

Being able to find a research object and understand its contents through its metadata is a great step. But it can be lost if the person who found the data is not able to access it.

For humans, providing detailed information on where to start, and what to look at in the aggregated Research results as well as in each Research Object, is key. Then, as mentioned earlier, pay attention to the font, colours (colourblind friendly palettes) and overall use of simple sentences that can be understood by non-english natives are a few of the recommendations you can follow. When a Research Object has private content (such as sensitive data), it is important to provide as many details as necessary to let other researchers know how to request data (clearance procedures, instructions on how to register and authenticate to servers hosting the data). For machines, standardised APIs (Application Programming Interfaces) are necessary to be able to access the metadata and data programmatically.

As before, while we will point you to solutions that can work a lot of the time, we encourage you to check with your institution, which might already have the infrastructure set up. Also, check which repository is mostly used in your community.

As you know from Lesson 1, the scope and variety of research objects are extremely large, so it's impossible to give guidelines (even brief ones) for all of them. Below we focus on four broad types of research objects.

### Documents

Sharing all the documentation related to a project helps other researchers to understand the objectives and can bring further collaborations. Try to make open everything needed for your research project proposal, planning and during execution: proposal, ethics approval, preregistration, project planning, and data management plans.

Recommended tools:

- Upload to Zenodo with CC-BY 4.0 license for archiving and long-term preservation.
- Use Google docs or Overleaf for collaboration.

### Data

Sharing data, especially large data, is not a solved problem (see the Open Data section for more in-depth guidance [addlink-data]). But if your datasets are small enough and don't carry privacy issues, it's relatively straightforward to upload them to a repository. Zenodo (zenodo.org) allows you to upload datasets of up to 50Gb (larger datasets can be hosted but you need to ask permission) and it provides you with a unique identifier as well as a whole set of metadata.

Choose a format that is simple to use and read. Make sure to use a data format that can be read with free software and prefer open standards to closed formats (for example, plain CSV files are better than excel). If there is a trade-off between efficient storage and ease of use, prioritise accessibility, since storage is generally cheap. Some research communities have developed or embraced particular formats as their standards so your data will be much more accessible to your intended audience if you adapt to those.

Recommended tools:

- Upload to Zenodo. Check if both the data and metadata can be shared and open whenever you can use the CC-BY-4.0 license. The repository allows for datasets as large as 50Gb. Larger datasets can be hosted if you ask.
- Check if your domain has some standard and a domain-specific repository.

### Software

If your analysis is code-centric, one of the best steps you can take to make your code more open is to develop it in a repository with a version control system. This will not only add transparency to the process but make collaboration much easier (after the initial investment in learning the new tool).

GitHub (github.org) is one popular remote repository system for open source projects. You can create repositories for your projects that can even be private and with special permissions for internal collaborators.

A GitHub repository is not an archival service nor does it provide a unique and persistent identifier. To release your code, you need to create a stable snapshot. To do this, you can connect Zenodo to your GitHub account to create DOIs of specific snapshots.

Besides where to host the code, an important aspect is documentation. The single most helpful piece of documentation is to include a README file that explains what the code does, how it can be installed and how it's used. To encourage collaboration from outside sources, you can also include contribution guidelines.

Recommended tools:

- Host your code on GitHub for development and collaboration.
- Connect your GitHub repository to Zenodo and create software releases (snapshots) to get their own DOI for release.

Exercise:

Think of a specific research object from a project you are/were involved in and use [https://readme.so/editor](https://readme.so/editor) to create a README template that applies to it.

### Reports

As a scientist, you are probably trained to write and publish papers. However, traditional publishing outlets are not open, since they require hefty subscription fees or per–article payments.

Publishing your articles in an Open Access journal might be the easiest option to make documents open, but most Open Access journals charge article processing fees that can be prohibitively high. A free alternative is to upload your manuscript to a preprint server, where you can upload manuscripts before acceptance to a journal.

A very popular and long-running preprint server is ArXiv ([http://arxiv.org/](http://arxiv.org/)). ArXiv is mainly used in physics and computer science, so you might want to search for a more specialised one for your community. For biology, there's bioRxiv (biorxiv.org/) and for Earth sciences, there's EarthArXiv ([https://eartharxiv.org/](https://eartharxiv.org/)). Some journals provide one-click pre-print services upon submission.

If you or your team have a website, consider uploading your report there. Although simple, the main disadvantage of this is that an unstructured website doesn't provide unique identifiers and stable links like a preprint server do.

Something important to consider is what are you allowed to do with a manuscript that is published in a journal. Some journals don't allow you to make the final copy-edited version public or even the version with changes based on peer review.

Beyond publications, you probably want to communicate your research work to a larger audience. Writing blogs, developing tutorials and/or making short videos are becoming more and more popular, and an integral part of the research work.

Recommended tools:

- Upload to a preprint server such as ArXiv. Ask around in your community for a more specialised server.
- Upload the report, videos and/or blogs to your personal or institutional website.

### Putting everything together

Each individual Research Object is now FAIR or as FAIR as you can, and now it is time to create one aggregated Research Object that constitutes your final research result (final being here used as complete).

The creation of this aggregated Research Object could be as simple as a single text or markdown file with all the links to each individual research result. You can upload that file on your personal or team website.

However, a more structured alternative is to use a registry of Research Objects such as [RoHub](https://reliance.rohub.org/) ([https://reliance.rohub.org/](https://reliance.rohub.org/)). There you can add links to all the individual Research Objects that constitute your research result. The type of Research Object depends on the main constituents of your final Research Result. We usually recommend creating an executable Research Object for aggregating all your research results. Each Research Object has a persistent identifier. Once created and ready to be published, you can make snapshots and ultimately archive your Research Object to get a Digital Object Identifier. When you create a Research Object in RoHub, it is harvested in OpenAire and your research result is automatically searchable in [EOSC Explore](https://explore.eosc-portal.eu/).

Examples

- Executable Research Object "[Cosmos-UK soil moisture (Jupyter Notebook) published in the Environmental Data Science book](https://w3id.org/ro-id/435f534c-e49b-43c3-9bd6-3393100bef3f)"
- Data-centric Research Object "[Mean ground velocities from ALOS-2 data at Changbaishan volcano (China/North Korea) during 2018-2020](https://w3id.org/ro-id/61bceafe-5b48-4548-8caf-4142153b1b1b)"
- Bibliography-centric Research Object "[The effects of the Covid-19 pandemic seen through the lens of the Italian university teachers and the comparison with school teachers' perspective](https://w3id.org/ro-id/e1d32110-086e-4de3-80b2-21dfe6ae068a)"

Recommended tools:

- Create a Research Object in RoHub (https://reliance.rohub.org/)

### As open as possible as restricted as necessary

Reproducibility, and therefore FAIR, should be considered as a guiding principle in all stages of your research process. But reproducibility does always mean open. We share the idea that research should be as open as possible and as closed as necessary (Turning FAIR into reality, EC, 2018). Open principles should be applied when you can and never for private, confidential or sensitive results.

This does not contradict all that you have learned so far in this module because FAIR does not require your research objects to be open but it requires open metadata and open standards for interoperability.

## Using a checklist to achieve open results

The first step to making your research results open is to register to [ORCID](https://orcid.org/)to get a permanent digital ID for yourself. We also strongly encourage you to ask all your collaborators to do the same.

The table below summarises some initial steps that correspond to the [Minimum Viable Solution] (see lesson 2) to make your Research result open. You need to apply these recommendations for each Research Object that is part of your Research results.

| **MVS** | F | A | I | R |
| --- | --- | --- | --- | --- |
| Documents | Choose an explicit title, write an abstract and add keywords. | Deposit your document (project proposal, ethics approval, preregistration, project planning document Data management plans, others) in a repository such as Zenodo where a DOI is assigned | Avoid proprietary format and write your document in Plain text (markdown, LaTeX). For collaboration, you can use HackMD, overleaf or Google Docs. | Use an Open Licence such as CC-BY-4 |
| Data | Add explicit information (metadata) along with your data. Use descriptive filenames. Use standards (if they exist) for naming the variables, and standard physical units for variables. | Deposit your data in a repository such as Zenodo where a DOI is assignedMake an example of how to use your data (for instance a Jupyter notebook to read data) | Avoid using data formats that require the usage of closed or commercial software. Use data standards that are long-lasting. | Use an Open licence such as CC-BY-4. See Data Module [addlink-data] |
| Software | Add information about dependencies, and computational environment necessary for running the software. | Use a code repository such as Github or software that is open source. Write tutorial, README, training material, and contribution guidelines. Write workflows with all the steps of your analysis. | Use Open source programming languages, write portable code and share your workflows. | Use an Open Licence such as an MIT licence. See Software Module [addlink-software]. Make internal/external reviews, and write documentation. |
| Reports | Choose an explicit title, write an abstract and add keywords. | Write publications, blogs, and press releases, and create accessible graphs (colourblind friendly). | Writing and collaboration: overleaf, google docs, among others. Avoid proprietary formats for storing your report. | Use Open Access. |

## Assessment: case study analysis

  1. From Lesson 3, consider the three highest-priority research objects that could benefit from openness:
    1. Identify possible platforms where these research objects could be hosted
    2. Identify any modifications to this research object that would enable it to abide by principles of openness
