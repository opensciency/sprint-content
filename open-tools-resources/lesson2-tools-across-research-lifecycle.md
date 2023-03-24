# Open Science tools across the research lifecycle

* Open Science tools for protocols
* Open Science tools for data
    * Tools for Data Management Plans
    * Sharing data with your (research) team
    * Data repositories
* Open Science tools for code
    * Collaborative development tools
    * Code repositories
* Open Science tools for results
* Open Science tools for authoring
    * Collaborative writing tools
    * Reference management tools
    * Publishing Open Science and Open Access
   

## Open Science Tools across the Research Lifecycle

In the first lesson, we briefly defined Open Science tools, distinguished open from closed tools, and highlighted the advantages of Open Science tools. We also gave a brief introduction to the Research Lifecycle, and discussed how open tools fit in this workflow. In this second lesson, we’ll highlight a few key tools for each aspect of the research lifecycle. 

In this module, we’ll focus on the following elements of the project workflow rather than distinct research stages, because many tools support more than one stage. We will cover tools specifically for protocols; data; code; results; and authoring. We’ll only highlight a few tools; more tools and resources are currently available than we could possibly list (see Figure below).

<!--
![alt_text](images/image4.jpg "image_tooltip")
-->

Ref: [http://46eybw2v1nh52oe80d3bi91u-wpengine.netdna-ssl.com/wp-content/uploads/2021/12/Data-and-AI-Landscape-2021-v3-small.jpg](http://46eybw2v1nh52oe80d3bi91u-wpengine.netdna-ssl.com/wp-content/uploads/2021/12/Data-and-AI-Landscape-2021-v3-small.jpg) 


### Open Science tools for protocols

In the last decades, we have seen an avalanche of development of the tools for management of research projects and laboratories, which address the ever-increasing need for speed, innovation, and transparency. Such tools are developed to support collaboration, ensure data integrity,  automate processes, create workflows and increase productivity.

Some research  groups have been adapting commonly used project management tools for their own team needs, such as Trello, a cloud-based online tool. Such software facilitates sharing materials within the group and managing projects and tasks, while allowing space for some customization. 

Platforms and tools, which are finely tuned  to meet researchers' needs (and frustrations), have appeared as well, often founded by scientists - for scientists. To give you a few examples, let’s turn to experimental science. A commonly used term and research output is<span style="text-decoration:underline;">📖</span> protocol<span style="text-decoration:underline;">📖</span>. 

Protocol  can be defined as “A predefined written procedural method in the design and implementation of experiments. Protocols are written whenever it is desirable to standardize a laboratory method to ensure successful replication of results by others in the same laboratory or by other laboratories.” (REF According to the University of Delaware (USA) Research Guide for Biological Sciences) 

In a broader sense, protocol also comprises documented computational workflows, operational procedures with step-by-step instructions, or even safety checklists.

**Protocols.io** ([https://www.protocols.io/)](https://www.protocols.io/) is an online and secure platform for scientists affiliated with academia, industry and non-profit organizations and agencies. It allows them to create, manage, exchange, improve, and share research methods and protocols across different disciplines. This resource is useful for improving collaboration and recordkeeping, increasing team productivity, and even facilitating teaching, especially in the life sciences. In its free version, protocols.io supports publicly shared protocols, while paid plans enable private sharing, e.g. for industry. 

Some of the tools are specifically designed for open science with an open by design idea straight from the beginning, and aim to support the research lifecycle at all stages, and allow for integration with other open science tools.

Most prominent one includes **Open Science Framework (OSF)**, developed by Center for Open Science (link). OSF is a free and open source project management tool that supports researchers throughout their entire project lifecycle through open, centralized workflows. It captures  different aspects and products of the research lifecycle, including developing a research idea, designing a study, storing and analyzing collected data, and writing and publishing reports or papers.”

OSF is designed to be a collaborative platform where users can share research objects from several phases of a project. It serves as support for a broad and diverse audience, including researchers that might not have been able to access so many resources due to historic socioeconomic disadvantages. OSF also contains other tools in its own platform:

    “While there are many features built into the OSF, the platform also allows third-party add-ons or integrations that strengthen the functionality and collaborative nature of the OSF. These add-ons fall into two categories: citation management integrations and storage integrations. Mendeley and Zotero can be integrated to support citation management, while Amazon S3, Box, Dataverse, Dropbox, figshare, GitHub, and oneCloud can be integrated to support storage. The OSF provides unlimited storage for projects, but individual files are limited to 5 gigabytes (GB) each.”

(maybe a note on preregistration offered by OSF, which can be powerful)

## Open Science tools for data

“Research data means any information, facts or observations that have been collected, recorded or used during the research process for the purpose of substantiating research findings. Research data may exist in digital, analogue or combined forms and such data may be numerical, descriptive or visual, raw or processed, analyzed or unanalyzed, experimental, observational or machine generated. Examples of research data include: documents, spreadsheets, audio and video recordings, transcripts, databases, images, field notebooks, diaries, process journals, artworks, compositions, laboratory notebooks, algorithms, scripts, survey responses and questionnaires.” Ref: [https://policy.unimelb.edu.au/MPF1242#section-5](https://policy.unimelb.edu.au/MPF1242#section-5) 

Data is the one type of research object that is universal. Sharing your datasets publicly allows other researchers (and you!)  direct access to the data to allow further study. 

### Tools for Data Management Plans

Every major research foundation and federal government agency now requires scientists to file a data management plan (DMP) along with their proposed research plan. Data as research in its whole, and as other elements (code, publication) have their own lifecycle and workflow, which needs to be in the plan. DMPs are a critical aspect of Open Science and they help keep other researchers informed and on track throughout the data management lifecycle. DMPs that are successful typically include a clear terminology about FAIR and CARE and how they will and are applied.

The data management lifecycle is typically circular. Research data are valuable and reusable long after the project's financial support ends. Data reuse can extend beyond our own lifetimes. Therefore, when designing a project or supporting an existing corpus of data, we need to remain cognizant of what happens to the data after our own research interaction ends.

There are a few Open Science resources available to get you started and to keep you on track. The _DMPTool https://dmptool.org/_ in the US helps researchers by using a template which lists each funder’s requirements for specific directorate requests for proposals (RFP). The DMPTool also publishes other open DMP from funded projects which can be used for improving your own DMP. The Research Data Management Organizer (RDMO) enables German institutions as well as researchers to plan and carry out their management of research data. ARGOS is used to plan Research Data Management activities of European and nationally funded projects (e.g. Horizon Europe, CHIST-ERA, the Portuguese Foundation for Science and Technology - FCT). ARGOS produces and publishes FAIR and machine actionable DMPs that contain links to other outputs, e.g. publications-data-software, and minimizes the effort to create DMPs from scratch by introducing automations in the writing process. OpenAIRE provides a guide on how to create DMP.

## Sharing data with your (research) team

### Data repositories

Originally data repositories appeared in different disciplines of research around the needs of research communities and dataset types, such as _Protein Data Dank _(PDB) [https://www.rcsb.org/](https://www.rcsb.org/)  for 3D structures of proteins and nucleic acids, or _Genbank_ - NIH genetic sequence database, containing annotated publicly available nucleic acid sequences. Another example is a public repository of microscopy bio-image datasets from published studies,  _The Image Data Resource_ (IDR) (ref). _The Electron Microscopy Public Image Archive (_EMPIAR) [https://www.ebi.ac.uk/empiar/](https://www.ebi.ac.uk/empiar/), is a public resource for raw cryo-EM images. _OpenNeuro_ [https://openneuro.org/](https://openneuro.org/) is a open platform for validating and sharing brain imaging data. These tools enable easy access, search, and analysis of these annotated datasets.

As noted in Lesson 2, open science tools such as data repositories should ensure the guidelines for FAIR data, mainly attribution of persistent identifies (e.g. DOI),  metadata annotation, machine-readability. 

Data repositories that include FAIR principles and work across borders and disciplines include _Zenodo_  ([https://zenodo.org/](https://zenodo.org/)), funded by the European OpenAire project and hosted by CERN.  It is probably one of the most known and widely used, as it has an easy interface, support of community curation, and allows depositing diverse types of research outputs - from datasets and  reports to publications, software, multimedia content.

The main drawback for this choice is that Zenodo is relatively lacking in documentation and metadata; a dataset stored on this site is not as easily findable or visible to the community compared to storing the data at a domain-specific repository (e.g. EarthData: [https://www.earthdata.nasa.gov/](https://www.earthdata.nasa.gov/), BCO-DMO for marine ecosystem research data, or Environmental Data Initiative for environmental or ecological data), or a cross-domain repository (e.g. DataOne: [https://www.dataone.org/](https://www.dataone.org/)). 

Noted exceptions to this rule include communities hosted on Zenodo that curate their materials to enhance findability (e.g. Open Science Community Saudi Arabia (OSCSA): [https://zenodo.org/communities/1231231664/?page=1&size=20](https://zenodo.org/communities/1231231664/?page=1&size=20), Turing Way community: [https://zenodo.org/communities/the-turing-way/?page=1&size=20](https://zenodo.org/communities/the-turing-way/?page=1&size=20)). More on the role and power of communities will be covered in Lesson X (communities).

Another example of a non-profit data repository is _Dataverse_ [https://dataverse.org/](https://dataverse.org/), hosted by Harvard University. The Dataverse Project is an open source online application to share, preserve, cite, explore, and analyze research data, available to researchers of all disciplines worldwide for free.

_The Dryad Digital Repository_ [https://datadryad.org/](https://datadryad.org/) is a curated online resource that makes research data discoverable, freely reusable, and citable. Unlike previously mentioned tools, it operates on a membership scheme for organizations such as research institutions and publishers. 

_Datacite _[https://datacite.org/](https://datacite.org/)  is another global non-profit organization that provides DOIs for research data and other research outputs, on a membership basis.

Data services and resources for supporting research require robust infrastructure which relies on collaboration. Some examples of initiatives on the infrastructures of data services include  The EUDAT Collaborative Data Infrastructure (or EUDAT CDI) [https://www.eudat.eu/](https://www.eudat.eu/), sustained a network of more than 20 European research organizations, 

Private companies as well host and maintain online tools for sharing research data and files. _Figshare_ [https://figshare.com/](https://figshare.com/)  is one of the examples of a free and open access service, giving a DOI for all types of files and recently developing a restricted publishing model to accommodate intellectual property (IP) rights requirements. It allows sharing the outputs only within a customized  Figshare group (could be your research team) or with users in a specific IP range. Additional advances include integration with code repositories, such as GitHub, GitLab, and Bitbucket.

_GitHub_ [https://github.com/](https://github.com/), owned by Microsoft, is often the default  data repository for coders. It allows collaborative work, version control,  project management, and is widely used by researchers for uploading datasets, files, notes, hosting simple static webpages to showcase their achievements.  Github does not give you a DOI, but allows you to state the license for re-use  and ways to cite your work.

Much more research data repositories could be found in the publicly open Registry of Research Data Repositories  [https://www.re3data.org/](https://www.re3data.org/). OpenAire-hosted search engine  [https://explore.openaire.eu/search/find/dataproviders](https://explore.openaire.eu/search/find/dataproviders) provides a powerful search function of data and repositories, with country, type, thematic and others filters, and enables downloading of the data. 

Caution: Amount of data, repositories and different policies can be overwhelming. When in doubt, which repository is for you, make sure you consult librarians, data managers and/or data stewards in your institution, or check within your discipline-specific or other community of practice. 


### Open Science tools for code

If your project involves coding, such as custom analysis code, you can share it or collaborate using tools such as Jupyter Notebooks. These notebooks can be shared with a variety of permissions on JupyterLab, Google Colab, and similar websites. For a more permanent solution, you can use containerized environments to share the entire analysis environment, which includes the installed software packages, the data used, all custom analysis and plotting routines, and even the publication draft. A few examples of containerized environment services are DeepNote and Binder (DeepNote: [https://deepnote.com/](https://deepnote.com/), Binder: [https://mybinder.org/](https://mybinder.org/)).

### Collaborative development tools

#### Code repositories

* Github
* GitLab
* BitBucket
* SourceForge

### Open Science tools for results

* Visual tools for graphs, dataviz, sharing

### Open Science tools for authoring

#### Collaborative writing tools

One of the commonly used processes in research is creation and editing of documents, such as meeting notes, conference abstracts, manuscripts, checklists etc. 

Collaborative editing process has become really easy with online tools like Google Docs, Bit AI and others, because of their easy interface and version history. However, these tools are proprietary, so not fully open. 

Open-source, web-based collaborative tools for editing include tools such as Etherpad [https://etherpad.org/](https://etherpad.org/), HackMD [https://hackmd.io/](https://hackmd.io/)  and HedgeDoc [https://hedgedoc.org/](https://hedgedoc.org/)  (formerly known as CodiMD). These editors use a Markdown language, lightweight markup language, for creating formatted text for the web. It has a simple syntax, and therefore allows more users to be engaged and focus on content, including graphics, tables, lists. Moreover, Markdown is useful when creating documentation in GitHub, as we discussed in the previous sections, commonly used data and code repository and collaboration space.

LaTex / TeX markup language provides a steeper learning curve, but allows much more nuanced features for scientific and technical documentation, such as formatting of books, articles, mathematical formulas etc. Collaborative online tool utilizing LaTex is called Overleaf [https://overleaf.com/](https://overleaf.com/), and it is widely used in the research community to share and edit LaTex files.

#### Reference management tools

At the _Discovery_ and  _Publication_ stages of the research lifecycle reference management tools are particularly useful to search for publications, collect and organize them, annotate, cite, and share. Such tools should facilitate your research workflow by easy addition/import of references, bibliography construction, adaptation to various citation styles requested by different journals/publishing houses.

_EndNote _is a citation manager tool owned by Clarivate Analytics. However, it is proprietary software and not free for researchers (closed tool), so it is beyond our interest.

_Mendeley_ [https://www.mendeley.com/](https://www.mendeley.com/) - now owned by publisher Elsevier, is a free software with very similar functionality.

_Zotero_ [https://www.zotero.org/](https://www.zotero.org/) is an open-source and independent organization-hosted online tool.

Both Zotero and Mendeley tools allow easy addition of the publication from the browser or file upload, offer compatibility with major editing tools (like Microsoft Word, OpenOffice, LaTex but not fully with Markdown-based online tools). Important feature of reference management tools is groups and collections of articles (libraries), which can be shared and therefore, provide capabilities of social networking and communication among researchers (community of practice).

#### Publishing Open Science and Open Access

<span style="text-decoration:underline;">📖</span>Open Acess<span style="text-decoration:underline;">📖</span> is a set of principles and practices that make research publications freely available to anyone. Here we will focus on open access implementations both in the peer-reviewed  journal publications and preprints uploaded on repositories.

When the data, workflows, or any results of your investigation are ready to be shared as publications, they can be uploaded to certain open websites. Many scientific journals and websites require payment for accessing materials, but a growing number now offer open access publications where the author is charged an additional fee (e.g. AGU publications: [https://www.agu.org/Publish-with-AGU/Publish/Open-Access](https://www.agu.org/Publish-with-AGU/Publish/Open-Access)). 

We discourage publishing in a journal that is not open access because it prevents researchers from marginalized groups from participating in knowledge sharing. In the case of open science platforms, one can usually share research objects for free (e.g. Zenodo: [https://zenodo.org/](https://zenodo.org/) and FigShare: [https://figshare.com/](https://figshare.com/)). Example research objects include executable notebooks, software packages, pre-prints, figures, presentations, and datasets. 

Journals usually provide peer review for submitted manuscripts, and after acceptance and publication, there are few options to ensure an open access to the article. It is important to carefully choose the journals with suitable open access publishing models. 

Here we list different types of Open Access (OA) publishing models, how to find out which type of Open Access model journals use and where publishing costs are associated.

* **Closed Access/Subscription Journal:** This is a traditional publication, where the reader (or their institution’s library) pays a subscription fee for a year’s access to the journal contents. The Subscription can be physical and/or digital. Many journals have reduced the print copies; some are digital only and some can be print and digital, both.  Subscription can also be pay-per-article instead of complete journal contents subscription. 
* **Gold OA**: This form of Open Access requires Article Processing Charge (APC), which may be paid by author(s) or a funding body. The final published version or record is immediately freely available & accessible in the journal by the publisher. The article is freely accessible under a Creative Commons license. 
* **Green OA**: There is an embargo period set by the journal’s publisher such as 6, 12 or 24 months. The version of the manuscript is freely available in a repository. No charges are paid. 
* **Delayed Open Access**: In the subscription journals, the publisher provides free access to online articles at the expiry of a set embargo period. 
* **Hybrid**: In the subscription journals, author(s) have an option to make their article Open Access but it has significantly higher open access publication fee in comparison to **_GOLD OA journals; _**other articles remain toll access (articles behind paywall).
* **Gratis OA: **Publisher(s) optionally offering articles free to read at no charge to the author. This form of OA may be temporary and may be done for promotional purposes.
* **Libre OA: **Publisher(s) offering articles free to read and permission to re-use, share under Creative Commons licenses. 
* **Diamond OA: **The journals/publishers charge no fee/Article Processing Charge (APC) by author(s) to publish. The readers are also free to access and read the articles. Hence, publishers charging no fee are normally funded by external sources like learned societies, funding associations, government grants, academic institutions. 

_Caution_: There are also **predatory journals and publishers, **who advertise open access but are but are not part of responsible open science.

* Open access doesn't guarantee journal quality
* Open access doesn't imply that author(s) can pay to publish without any editorial and/or scientific review.
* Open access does not always require payment from author(s).

Please see COPE discussion document on Predatory Publishing and refer to leading **indexing databases** such as [Clarivate Journal master list](https://mjl.clarivate.com/home), [Scopus Journal search](https://www.scimagojr.com/journalsearch.php), [DOAJ](https://doaj.org/), [Sherpa Romeo.](https://v2.sherpa.ac.uk/romeo/)

[Directory of Open Access Books ](https://www.doabooks.org/)provides access to scholarly peer reviewed open access books. 

Many journals with Closed Access/Subscription model provide you permission to publish manuscripts on repositories, even before submitting to the journal. Such manuscripts without peer review  are called <span style="text-decoration:underline;">📖</span>preprints<span style="text-decoration:underline;">📖</span>. Journals usually state the policies on their websites in regards to preprints.

Speaking of open science tools, _Sherpa Romeo_ platform [https://v2.sherpa.ac.uk/romeo/](https://v2.sherpa.ac.uk/romeo/) is a valuable online resource that aggregates publisher open access policies from around the world and provides summaries of publisher copyright and open access archiving policies in one place.

_ArXiv_ is one of the oldest preprint repositories (since 1991), used by physicists and mathematicians. Nowadays, there are numerous preprint repositories, each for every discipline and community. Non-exhaustive list include severs of _ChemRxiv_ – a preprint repository for papers in chemistry,  _BioRxiv_ – for preprints of research in biology and life sciences, _MedRxiv_ – in health sciences, _PsyArXiv_ – in psychology, _SocArXiv_ - in social sciences, _engrXiv_ - in engineering. 

Local open access knowledge and dissemination is maintained and enhanced by communities servers like _AfricArXiv_, a community-led digital archive for African research and - the most recent - _Jxiv_, Japan-specific preprint repository. 

Many of country- and discipline-specific smaller “Rxivs” are run by volunteers around the world, but the servers are hosted online by the non-profit Center for Open Science. Substantial costs pose the question of sustainability of maintaining the repository, and some of the repositories like _IndiaRxiv_ closed down but were able to relaunch.

Preprints concept and infrastructure allow researchers to disseminate their results months to years ahead of final traditional journal publication. This definitely accelerates progress of science, which is crucial during societal challenges like e.g. COVID-2019 pandemics. However, lack of peer review is reducing the impact of the publication in terms of its rigor and credibility. 

Here we will cover some of the key tools that use community/crowd to evaluate and curate the preprints by providing transparent feedback and peer review.

* _F1000Research_ [https://f1000research.com/](https://f1000research.com/) has been the first open research publishing platform allowing for rapid publication of research articles and other outputs with transparent peer review, without editorial bias.
* _PREreview_ [https://prereview.org/](https://prereview.org/)  is a platform encouraging early career  researchers to provide peer review to preprints, with a mission to increase equity and transparency  in scholarly communications.
* _ASAPbio_ [https://asapbio.org/](https://asapbio.org/) stands for Accelerating Science and Publication in biology. It is a major crowd-sourced peer review by scientists in the life science discipline. 
* T_he PubPeer _[https://pubpeer.com/](https://pubpeer.com/)  is an online platform for post-publication peer review, “online journal club”, as the founders name themselves. 
* _Sciety_ [https://sciety.org/](https://sciety.org/) is an online platform for public evaluation of preprints, and allows self-organization of peer review groups.

**Case study**: _SciPost_ [https://scipost.org/](https://scipost.org/)  is a scientific publication portal managed by the SciPost Foundation, in the hands of the academicof academic community, by scientists. It is 100% online, offers global, open access and free research publications. As of 2022, it hosts around 10 journals in disciplines of Physics, Chemistry, Astronomy and some others. Submissions can be made directly or via preprint from well establish preprint repository arXiv. The peer review is provided  by professional scientists (=with PhD and beyond) - anyone could register and serve, the reviews and author responses are published as well. Unlike most publishing houses, it is entirely not-for-profit,  not charging any subscription fees to its readers, not charging any publication fees to its authors. The business model is based on the sponsorship from research institutions and foundations, and all agreements and subsidy amounts are openly shared on the website. Does it seem too idealistic? 

Question for reflection: 

* What are the limiting factors to developing and maintaining Open Science tools?
* What are the advantages and disadvantages  for working with Open Science tools?
* What are your next 3 simple steps you could take to increase the openness of the research tools in your practice?
* What is the future of scholarly communications that embraces responsible Open Science practices? Check the Ethos Module, if necessary. 
* How does the  publication workflow  should look to provide the robust, rapid and transparent communication of research results - to the peers, wide scientific community, public, policymakers? 
