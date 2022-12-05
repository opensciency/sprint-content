# Lesson 6: Sharing Open Data 
**Lead**: Andrea Medina-Smith

**Contributors**: Siobhan Hall, Douglas Rao




## Introduction:

In addition to the ethical considerations discussed in lessons 3 and 4, Open Data may be subject to strict controls and guidelines for sharing and managing it. This lesson will cover the leading practices for sharing of data as part of the Open Science environment. Ideally, you have been planning to share your data from the beginning of your research project. Deciding early on what metadata will be collected and how the data will be documented and under which license you want to (or must) release the data will help you decide on the repository which is the best fit for your work.


### 6.1 Policies for Responsible Sharing of Open Data

Policies are not only important for reshaping scientific data sharing practices, but they also remove obstacles allowing the free flow of research data and ideas, to gain maximum return on investments in research. Essentially what policies do is that they set the tone, the new norms, making open and FAIR science = normal science. Policies exist at several levels [[1](https://doi.org/10.5281/zenodo.6532282)]:



* Policies at the institutional level describe how, when and sometimes where and to whom a dataset should be made available. These policies exist to help guide data creators determine the intellectual property rights and responsibilities associated with a given dataset.  

A major driver of open data policies are **funders**. Funders can require data management plans (lesson 5) or Open Data for the projects that they fund. Non-compliance can affect later grant funding in some cases. For example, the US National Institutes of Health requires that sharing plans are indicated early on, in the data management plan during the application stage and that one must follow the accepted plan to be in compliance [[2](https://grants.nih.gov/grants/guide/notice-files/NOT-OD-21-013.html)].

* At the national level, some policies even have the weight of** law** behind them. For example both Spain \
 ([https://www.congreso.es/public_oficiales/L14/CONG/BOCG/A/BOCG-14-A-92-4.PDF](https://www.congreso.es/public_oficiales/L14/CONG/BOCG/A/BOCG-14-A-92-4.PDF)) and the United States \
([https://www.congress.gov/bill/115th-congress/house-bill/4174](https://www.congress.gov/bill/115th-congress/house-bill/4174)) have laws that outline how data generated with governmental funds will be shared.

* At the international level several initiatives and guidelines exist to expand Open Data sharing such as the OECD work on [Enhanced Access to Data and Models ](https://legalinstruments.oecd.org/en/instruments/OECD-LEGAL-0347), UNESCO, and Horizon Europe [[3](https://doi.org/10.3389/fdata.2019.00043)].


### 6.2 Licenses for Open Data

A license is a legal document that tells users how they can use the dataset assigned said license. There are many broadly open licenses available to choose from (see [https://the-turing-way.netlify.app/reproducible-research/licensing/licensing-data.html](https://the-turing-way.netlify.app/reproducible-research/licensing/licensing-data.html)).  More information on selecting appropriate open licenses can be found in many resources online [[4](https://opendatacommons.org/licenses/),[5](https://creativecommons.org/about/program-areas/open-data/)].

It is important to recognize that a dataset without a license does not mean that the data is open; in fact, using a licenseless dataset is not ethical. Contacting the author and getting explicit permission (while suggesting they apply a license) is the best path forward. An open license has language that describes the user’s ability to access, reuse and redistribute the dataset. For example, data created using US Gov public research funds is, by default, in the Public Domain.  However, that only applies to the jurisdiction of the United States [[6](https://resources.data.gov/open-licenses/)]. In order for this to apply internationally, data creators need to select an open license such as Creative Commons Zero (CCO). While not a license per se, international public domain statements like the Creative Commons Zero (CC0) [[7](https://creativecommons.org/publicdomain/zero/1.0/)] are also open and considered appropriate for many datasets.

In general, it is recommended that the most open license possible is used to enable open data sharing e.g. a Creative Commons CC-0 (waiver of usage restriction), or CC-BY-4 (requires attribution). However, before choosing a license it is a best practice to check with one’s institution to see if there is a standard license that one should use.

Keep in mind that regardless of which license is chosen, reference or use of someone else’s work must be attributed properly, more on that in the next section.  


### 6.3 Citations and Acknowledgements

Acknowledgements and citations contribute towards fostering a culture of sharing data without fear of ideas or recognition being stolen. If a researcher can trust that their work will be cited, and used to further the development of science, the idea of making data open is more appealing and mutually beneficial.

Further, data citation aids transparency and allows the original authors and new researchers to easily track how the data is being used to answer different questions, and gain insights from related as well as unrelated fields they wouldn’t ordinarily read about.

Use of standard citation practices are recommended to ensure due credit is given.


### 6.4 Repositories and Other Sharing Methods

The most common way to share Open Data is through data repositories. Many repositories can help you register your data with a persistent identifier (PID) that is globally unique such as a Digital Object Identifier (DOI) and provide other services (including license selection, citation, metadata guidelines, preservation actions etc..) to make your Open Data FAIR.  

Depending on your needs, different types of repositories might be a better fit. These types of repositories are briefly summarized here:


#### Domain Specific Repositories:  

It is highly recommended to use domain repositories that are ideal for your type of data if they are available.

These are specialized repositories (typically for specific data types) where they provide support and information on required standards for metadata and more.

Examples include: CUAHSI’s HydroShare is a common platform for hydrology data and ModelDB is an open source neuroscience repository for model neurons [[8](https://senselab.med.yale.edu/ModelDB/)].

Finding the right repository can be a challenge, however often the best way to find a good fit for your data is to

* consider where you/your community members would normally search for data,
* check whether your funder requires/advises the use of specific repositories,
* check with librarians/research support staff if possible,
* search for a domain specific repository at the [Register of Research Data Repositories](https://www.re3data.org/), which provides a broad index of repositories and is a good place to start, or using [FAIRsharing](http://fairsharing.org), which is a registry of knowledgebases and repositories of data and digital assets.


#### Institutional Repositories:

Many universities and organizations support research data and software management aiding their researchers to comply with requirements, and such services are often provided through the library or other research support service groups. Often this is in the form of an institutional repository, or a repository supported by an organization designed to hold the scholarly outputs, including data, of that organization.


#### National Repositories:

In certain contexts, national funders will instruct authors to use their National Repositories for data and/or software preservation. These repositories are often used to archive and preserve data and other digital objects that are funded by governmental funding but may also be open to general data and digital objects. One example is the UK Data Services ([https://ukdataservice.ac.uk/](https://ukdataservice.ac.uk/)), which is a UK funded research infrastructure to support curation and access to social science data.


#### General Repositories:

There are a handful of general repositories that can be used to deposit data, softwares, research papers, presentations, and other digital objects. They are not designed for a specific community and are accessible to everyone. Common general repositories include [Zenodo](https://zenodo.org/), [Dryad](https://datadryad.org/stash), or [Figshare](https://figshare.com/). When using a general repository, make sure you provide documentation about your data that is in line with your community standards. Please refer to the [Generalist Repository Comparison Chart](https://fairsharing.org/collection/GeneralRepositoryComparison) for additional repositories and guidance.

A final note about choosing a repository – some repositories may charge fees to users who deposit data especially when the number or the volume of data files are substantial. So you should understand if the repository of choice may charge fees to you. Sometimes, repositories may have agreements with organizations to provide free services to users affiliated with these organizations.


### 6.5 Data Access/Data Availability Statements

Sharing data relies on clear statements and methods for accessing the data. This is typically indicated in the Data Availability Statement which includes elements such as; DOI or identifier for the data and citation to the correct references [[9](https://jie.yale.edu/datastatements)],[[10](https://think.f1000research.com/wp-content/uploads/2021/02/F1000Research-Open-Data-How-to-Write-a-Data-Availability-Statement.pdf)] and clear instructions for downloading, using, sharing and citing the data [[11](https://doi.org/10.5281/zenodo.6505587)].  An example of what to include in a good DAS is available in [[10](https://think.f1000research.com/wp-content/uploads/2021/02/F1000Research-Open-Data-How-to-Write-a-Data-Availability-Statement.pdf)] & [[11](https://doi.org/10.5281/zenodo.6505587)].


## Conclusion

In summary, sharing open data requires;

1) planning for open data including for anonymizing or securing sensitive data where necessary;

2) identifying appropriate repository(ies);

3) describing the data and data processing steps;

4) ensuring that an appropriate license is assigned to the data;

5) citing other data that you use in paper or presentation references and describing access in a data availability statement.  


## Assessment

Assuming that you have a dataset that you want to deposit into a repository and share it publicly.

1. Can you find a domain specific repository via [re3data.org](https://www.re3data.org/) or [fairsharing.org](http://fairsharing.org)?
2. If you want to deposit it into a general repository, which one will you choose and why?
3. Can you choose a license for your open data? Why would you choose this license?
