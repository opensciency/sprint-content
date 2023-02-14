# Lesson 4: CARE & FAIR Principles
## Learning Objectives
- Recognise the relationship between FAIR, CARE and Open Data


## Introduction

In the previous lesson on Responsible Open Data, we acknowledged that you may not always be able to share the research data openly. This lesson will introduce you to two sets of principles that provide a framework for responsible open data. The CARE principles may help you to responsibly collect and share data. If you are able to make (part of) the data openly available, it is helpful to do this in a manner that facilitates reuse by yourself and others. The FAIR principles provide guidelines for this, and allow you to share part of the data without necessarily disclosing all the data. After this lesson, you’ll be able to understand the relationship between FAIR, CARE and Open Data.

## 4.1 CARE Principles of Indigenous Data Sovereignty
The CARE Principles of Indigenous Data Sovereignty apply whenever you’re collecting data with or that belong to a particular community. The CARE principles are people– and purpose-oriented, and are originally set up to use data in a way that advances data governance and self-determination among Indigenous Peoples [[1](http://doi.org/10.5334/dsj-2020-043)]. The principles are applicable to any research that involves communities or local stakeholders  and cover:

* **Collective Benefit**: data must facilitate collective benefit to achieve inclusive development and innovation, improve governance and citizen engagement, and realize equitable outcomes.
* **Authority to control**: Recognition of the rights of (Indigenous) communities to govern data
* **Responsibility**: nurture respectful relationships with the communities from whom the data originate
* **Ethics** requires representation and participation of Indigenous Peoples, who must be the ones to assess benefits, harms, and potential future uses based on community values and ethics.

The [Global Indigenous Data Alliance](https://www.gida-global.org/care) has made further resources available and translated the CARE principles in other languages [[2](https://www.gida-global.org/care)]. The genomic research community has also worked on a framework for enhancing ethical genomic research with Indigenous communities [[3](https://doi.org/10.1038/s41467-018-05188-3)].

Indigenous scientists have already written extensively of the harms visited upon indigenous communities through promises of medical benefits that have never materialized and sharing of genomic data without tribal consent [[4](https://doi.org/10.1038/s41576-019-0161-z), [5](https://doi.org/10.1080/15265161.2021.1891347), [6](https://doi.org/10.1038/d41586-021-00758-w)]. Whenever you are handling data that belongs to an indigenous or other under-served community, the CARE principles are more important than the benefits of Open Data. Developments are currently underway to provide practical guidelines or ways to assess whether the CARE principles have been followed throughout the research process.

The CARE principles are complementary to the FAIR principles which were developed to facilitate data sharing practices.


## 4.2 FAIR (Findable, Accessible, Interoperable, Reusable)
The FAIR principles for scientific data management and stewardship are guidelines to improve the Findability, Accessibility, Interoperability and Reusability of digital assets [[7](https://doi.org/10.1038/sdata.2016.18)]. A dataset that is FAIR is not necessarily Open. The phrase “as open as possible, as closed as necessary” [[8](https://ec.europa.eu/research/participants/data/ref/h2020/grants_manual/hi/oa_pilot/h2020-hi-oa-data-mgt_en.pdf)] is often used to describe the interaction between the principles. Thus a dataset describing fishery locations might not be open (due to the harm caused by illegal fishing), but could be FAIR with a rich metadata record available and an identifying persistent ID. Datasets can be FAIR, but closed, because of personal data or because they fall under other ethical precepts that would mean opening them would be harmful (Lesson 3 - Responsible Data).

The [FAIR Data Principles](https://www.go-fair.org/fair-principles/) emphasize both human and machine readability and machine-actionability for data as research becomes more dependent on computation and automation [[9](https://www.go-fair.org/fair-principles/)]. For example a PDF version of a spreadsheet is human readable, but it is not easily used by machines. A better format for both humans and machines would be a structured data format like CSV or XML.

### FAIR principles explained
* **Findable**: It is important that data is not only open but also Findable, by you and others in your field. If people from your community of practice can not find it, it will not be used frequently and its value will decline over time. Depositing your data in repositories will preserve it over time (see Lesson 6, Sharing Open Data for more on repositories) and assign datasets with a persistent identifier (PID). Sharing data using a data repository will ensure that data are uniquely identifiable, and searchable. Another aspect that helps with searchability is having robust documentation (sometimes called data dictionaries/codebooks, metadata or a README file). Images, large files and binary data are examples of data that can not be searched by machines or humans. Providing metadata that is searchable is particularly important in these cases [[10](https://doi.org/10.5281/zenodo.6532282)].

* **Accessible**: Once someone has found your data, they should be able to access the data using standardized mechanisms (e.g. https). Your data should be accessible (both retrievable and understandable) for both humans and machines. In other words, specify what the users need to do to access this data, and ideally, a machine can automatically translate those requirements and act on it (such as two factor authentication or request access from the author). Accessible does not equate to open. If the full content can not be made openly available, the metadata can be made openly available [[10](https://doi.org/10.5281/zenodo.6532282)].

* **Interoperable**: During reuse, data may need to be integrated with other data, allowing machines and humans to interpret and use the data in different settings. Metadata must be detailed enough for data to be understood, especially by those who do not own or create the data in the first place. Keep in mind that people can have a hard time interpreting another person - some words can be different in spoken and formal languages; things get lost in translation, and many different terms can describe the same object. The same word can even have different meanings across various disciplines. The use of controlled terminologies, vocabularies, and ontologies for interoperability helps ameliorate otherwise substantial barriers to interoperability [[10](https://doi.org/10.5281/zenodo.6532282)].

* **Reusable**: To be reusable, data and collections should have a clear usage license and provide accurate information on provenance. Provenance metadata provides context and details on the history of the source and its authenticity. Credit attribution (citation) is another important aspect to consider with regard to (re)usability and “paying it forward” to the researcher who released their data [[10](https://doi.org/10.5281/zenodo.6532282)], more on that in lesson 6 (Sharing Open Data).

## Summary
### FAIR in short
**Make your data as FAIR as possible by:**

* Depositing your data in a repository that can:
* Assign a PID
* Make sure the metadata will always be available even if the data isn’t
* Using a standard data format for your domain
* Assign an appropriate license to your dataset
* Describe your data as richly as possible
* FAIR is not FAIR without due CARE

It is easier to adhere to the CARE and FAIR principles when you plan for this at the start of your research, the topic of the next lesson.


## Assesment

* Consider a dataset that you contributed to. Have you followed the CARE/FAIR principles? Which of the principles can you incorporate in your workflow?

* When you reviewed datasets generated and shared by other researchers, were they following the CARE/FAIR principles? What did they do well and where could they improve?

Want to do a more extensive assessment on your knowledge of the FAIR principles? Beginners can use [FAIR-Aware](https://fairaware.dans.knaw.nl/), and if you’re already more familiar you can try the [ARDC self assessment tool](https://ardc.edu.au/resources/aboutdata/fair-data/fair-self-assessment-tool/).

## References

1. http://doi.org/10.5334/dsj-2020-043
2. https://www.gida-global.org/care
3. https://doi.org/10.1038/s41467-018-05188-3
4. https://www.nature.com/articles/s41576-019-0161-z
5. https://doi.org/10.1080/15265161.2021.1891347
6. https://doi.org/10.1038/d41586-021-00758-w
7. https://doi.org/10.1038/sdata.2016.18 
8. https://ec.europa.eu/research/participants/data/ref/h2020/grants_manual/hi/oa_pilot/h2020-hi-oa-data-mgt_en.pdf
9. https://www.go-fair.org/fair-principles/
10. https://doi.org/10.5281/zenodo.6532282

