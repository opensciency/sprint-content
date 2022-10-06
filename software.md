---
tags: sprint, NASA, TOPS
---

# Draft Lesson 1a:~~ ~~Why Open Software~~? Open software in the context of Open Science

- Primary Authors: Ana, Ee, Taher
- Secondary Editors: Sierra, Babatunde, Johanna

## Scope

~2000 words.

## Introduction

Have you ever wondered about inner workings of some popular *software* products such as [Firefox](https://www.mozilla.org/en-US/firefox/new/), [Safari](https://www.apple.com/safari/), [MS Office](https://www.office.com/) [LibreOffice](https://www.libreoffice.org/), [GIMP](https://www.gimp.org/), and [Photoshop](https://www.adobe.com/products/photoshop.html)? The good news for the curious is that with Firefox, LibreOffice, and GIMP you can go through their *source code* since they are publicly available, but unfortunately, you are out of luck when it comes to Safari, MS Office, and Photoshop. We call those software products with publicly available source code **Open Source Software** (OSS) or open software for short, and the others as **Closed Source Software** (CSS). First, let's take a step back and give formal definitions for some of the terms that we just used.

Source Code
: Source code is a human-readable (vs. machine-readable) text written in a specific programming language. The goal of the source code is to set exact rules and specifications for the computer that can be translated into the machine's language. [^ion]

[^ion]: [Ionos](https://www.ionos.com/digitalguide/websites/web-development/source-code-explained-definition-examples/)

Software
: Software is a set of instructions, data, or programs used to operate a computer and execute specific tasks. In simpler terms, software tells a computer how to perform certain functions. It's a generic term that is used to refer to applications, scripts, programs or any kind of code snippets that run on devices such as PCs, mobile phones, tablests and other smart devices. Scientific models such as [E3SM](https://e3sm.org/), [SciML](https://sciml.ai/), and [Stock Synthesis](https://github.com/nmfs-stock-synthesis/stock-synthesis) are examples of scientific (open source) software products. [^web] 

[^web]: [Webopedia](https://www.webopedia.com/definitions/software/)

Open Source Software (OSS)
: An Open Source Software is distributed with its source code without additional cost that makes it available for use, modification, and distribution with its original rights. [^syn]

[^syn]: [Synopsys](https://www.synopsys.com/glossary/what-is-open-source-software.html)

Closed Source Software (CSS)
: Closed source software is a proprietary software that is not distributed to the public. The software is ~~encrypted~~ *licensed*, so only the original authors who created the code exclusively have rights to legally copy, modify, update, and edit the source code. Closed software imposes restrictions on what the end user can do with the application, preventing users from modifying, sharing, copying, or republishing the source code. [^ibm]
> [name=BabatundeOnabajo] I don’t like this. The word encryption has a very specific meaning, and it does not necessarily apply to closed source software. There is a good discussion on this in the book “Beginning Python” in the chapter “Python in the Enterprise”.
The software is encrypted> 

[^ibm]:[IBM](https://www.ibm.com/topics/open-source)

We can think of OSS as a form of thinking based on intellectual freedom that follows three core principles: transparency, participation, and collaboration. [^ibm]

Transparency
: Operating in such a way that it is easy for others to see what actions are performed and implies openness, communication, and accountability. [^wiki]

[^wiki]: [Wikiperdia](https://en.wikipedia.org/wiki/Transparency_(behavior))

Participation
: Actively giving back and contributing to OSS through either committing time and lending skills, or monetary sponsorship. [^os]

[^os]: [OpenSource](https://opensource.com/principles)

Collaboration
: Collective engagement toward making improvements and advancements through knowledge sharing and creating an inclusive environment. [^os]

The exchange of ideas and software developed by communities has driven creative, scientific, and technological advancement in industries such as: education, government, law, health, and manufacturing. This movement created a way for a global community to collaborate, share, and assist both individual and group goals through source code. Developers share insights, ideas, and code to create more innovative software solutions both collectively and individually. Open source software operates with the underlying principles of peer production and mass collaboration, creating more sustainable software development for end users. [^ibm]

Not only users can make any kind of changes to the source code, but they can repurpose it into other new software and distribute their own software. However, there are some nuances on redistribution that we will cover in [Lesson 3](link). Additionally, Open source software does not necessarily mean that executable software is given away for free. In other words, the source code is available for free but converting it into executable code might require expertise, time, and computational resources. Open source software is also sometimes conflated with the free software movement. Usually, "free software" is meant to emphasize freedom in the rights of end-users, but can sometimes be confused as meaning "free of cost". In actuality, neither free software nor open source software denote anything about cost—both kinds of software can be legally sold or given away. Free software and open source software share common values, and the terms are sometimes combined in the popular phrase "free and open source software" (FOSS). [^red]

[^red]: [RedHat](https://www.redhat.com/en/topics/open-source/what-is-open-source-software)

To support adapting OSS principals (transparency, participation, and collaboration), several new concepts have been introduced:

- To facilitate sharing and community engagement a central file location storage is needed for source codes which is called a **Code Repository**. Some examples of such repositories are [GitHub](https://github.com/), [GitLab](https://about.gitlab.com/), and [Bitbucket](https://bitbucket.org/product/). Although source code sharing and community engagement are their most basic capabilities, they go much beyond that and provide a wide range of tools for code *testing* and *version control*. Code testing in general refers to the process of evaluating and verifying that a software product does what it is supposed to do. The benefits of testing include preventing bugs, reducing development costs, and improving performance [^ibm_test]. There are various types of tests with different objectives that will be covered in more details in [Lesson 2](link). Version control is the practice of tracking and managing changes to software code over time. It keeps track of every modification to the code in a special kind of database. If a mistake is made or malicious activity discovered, developers can turn back the clock and compare earlier versions of the code to help fix the mistake while minimizing disruption to all team members. [^atlas]

[^ibm_test]: [IBM software testing](https://www.ibm.com/topics/software-testing)
[^atlas]: [Atlassian](https://www.atlassian.com/git/tutorials/what-is-version-control)

- In addition to sharing the source code, software executables require a storage location to facilitate software packaging for the developers and installation process for the end-users. These types of storage locations are called **Software Repository**. These repositories are usually programming language dependent, for example, [PyPi](https://pypi.org/) and [Conda](https://docs.conda.io) for Python-based software, [CRAN](https://cran.r-project.org/) for R-based software, and [Julia Packages](https://juliapackages.com/) for Julia-based software. However, software packaging cannot always be done using automated services such as PyPi due to complexities of the source code structure itself (e.g., use of several programming languages) and/or its dependencies (other software packages that it depends on). In these situations, *containerization* is a viable option. [Docker](https://www.docker.com/) and [Apptainer](https://apptainer.org/) are example services for containerization.

Containerization
: Containerization is the packaging of software code with just the operating system (OS) libraries and dependencies required to run the code to create a single lightweight executable—called a container—that runs consistently on any infrastructure. [^ibm_con]

[^ibm_con]: [IBM Containerization](https://www.ibm.com/cloud/learn/containerization)

In the context of Open Science, to achieve the core principles of OSS (transparency, participation, and collaboration) some additional concepts have been introduced by the scientific communities:
- Considering the importance of trust in science, reproducing findings of a published study is imperative for the scientific community. Therefore, results that are produced by a scientific software should be *Reproducible*, i.e., users should be able to obtain consistent results using the same input data; computational steps, methods, and code; and conditions of analysis. We can think of reproducibility as an extension of code testing. Some programming languages assist with this. For example, with the programming language called R, the set.seed function enables someone to input a random value and for another person to generate the same results with that same random value. This is of vital importance in some fields such as statistics and economics where randomness plays an important role and there is a need for other researchers to generate the same results.
- The "standing on the shoulders of giants" metaphor has always been in motto of scientists. Therefore, it is important for an open source scientific software to be developed in such a way that it can be understood, modified, built upon, or incorporated into other software. This is called reusability. [^fair]

[^fair]: Chue Hong, Neil P., Katz, Daniel S., Barker, Michelle, Lamprecht, Anna-Lena, Martinez, Carlos, Psomopoulos, Fotis E., Harrow, Jen, Castro, Leyla Jael, Gruenpeter, Morane, Martinez, Paula Andrea, Honeyman, Tom, Struck, Alessandra, Lee, Allen, Loewe, Axel, van Werkhoven, Ben, Jones, Catherine, Garijo, Daniel, Plomp, Esther, Genova, Francoise, … RDA FAIR4RS WG. (2022). FAIR Principles for Research Software (FAIR4RS Principles) (1.0). https://doi.org/10.15497/RDA00068

- Another important aspect of scientific studies is replicability, i.e., obtaining consistent results across studies aimed at answering the same scientific question, each of which has obtained its own data. Two studies may be considered to have replicated if they obtain consistent results given the level of uncertainty inherent in the system under study.
- Lastly, just as we publish scientific findings in writing in journals to ensure its preservation over time, its supplementary material, e.g., source code and produced data should also be stored in a permanent location. We call such storage preservation repositories. Some examples of such repositories are [Zenodo](https://zenodo.org/), [Figshare](https://figshare.com/), and [Hydroshare](https://www.hydroshare.org/).


## Summary
One of the key components of Open Science is open software. Open Science is a much larger concept that refers to the conduct and dissemination of research in a more transparent and collaborative manner. Therefore, the scientific community' major notions for achieving the basic principals of open software are reproducible, reusability, and replicability. Code repository and software repository are the new concept to support adapting of open software.


<br>
<br>
<br>
<br>
<br>







        
## ~~Benefits of open software~~

~~Open software offers a multitude of advantages to both developers and users. This section highlights numerous advantages of open source software.~~

### As a developer/provider

- ~~**High Visibility**: Publish open software enables the repository to be more reachable and attainable. It can broaden audience from a diverse group and draw more attention to the software repository~~

- ~~**Long-term Sustainability**: Subsequently, open software allows more people to access the repository and can cultivate more users to be involved in its development. It results in the long-term sustainability of the software. [^helda] Since it is unlikely to have perfect software, having a larger user base is likely to have more collaboration or feature requests that can directly contribute to some improvements in the software. "Given enough eyeballs, all bugs are shallow." [^linus] Testing out software with a large base of users can easily detect the issues in the software, and they can submit bug reports or submit proposed fixes directly.~~

- ~~**Quality Improvement**: Besides bug fixes, the contributions can also be in feature enhancement, such as submitting additional features to the software repository or proposing modified codes that increase the effectiveness of the software. As a result, open software that comes with community support will tend to have continuous improvement, unlocking the potential to create new inventions, and produce better quality software versions. By ensuring the quality of the open software, it can gain users' trust to rely on it rather than redeveloping a software, therefore, minimizes the duplication of efforts, both within an organization and across organizations, by allowing for individual components to be shared.~~

- ~~**Future Employability**: As a developer or maintainer of open source software, your skills and experience are an important asset to improve your chances of getting a job. [^springer] Experience in developing open software is a positive portrayal of the abilities as it helps in demonstrating technical abilities. In addition, it also demonstrates the personality and work ethic in software development. If someone has experience working on complex software development and maintenance, it can make the profile outstanding, especially to companies that will take into account the contributions of the candidate to open software. The hiring manager may also view the product or shared code. Hence, open source provides visibility into both how a candidate solves problems, and how they collaborate in a team.~~

<!-- Open software can help to move the product from research towards industry standard practices. Some of the grants may require open science practices, so developing open software may help to fulfill those requirements. -->

### As a user [^Salem]

- ~~**Accessibility**: Shared code certainly increases the democratization of science, it promotes more diverse and inclusive community to use the open software without a cost-prohibitive barrier.~~
    
- ~~**Flexibility**: Open software provides user a certain freedom to utilize the software for any purposes as they wish. It also allow user to make changes freely on the software and customize according to their needs or even redistribute the software based on the license that has been applied.~~
    
- ~~**Knowledge Sharing**: Open software is also a great learning opportunities for the community [^synopsys], it can help to achieve knowledge sharing through the community, and then increased motivation.~~

[^Salem]:[Open Source Software (OSS) Quality Assurance: A Survey Paper](https://www.sciencedirect.com/science/article/pii/S1877050915017172)

[^helda]:[Forking: the Invisible Hand of Sustainability in Open Source Software](https://helda.helsinki.fi/handle/10138/157663)

[^springer]:[Open source and accessibility: advantages and limitations](https://journalofinteractionscience.springeropen.com/articles/10.1186/2194-0827-1-2)

[^synopsys]:[Synopsys](https://www.synopsys.com/glossary/what-is-open-source-software.html#:~:text=Open%20source%20fosters%20ingenuity%3B%20programmers,learning%20opportunities%20for%20new%20programmers.)

[^linus]:[Linus’ Law](http://www.catb.org/~esr/writings/cathedral-bazaar/cathedral-bazaar/)

## What are the costs of open-software and how to mitigate them?

~~Making a software open source and valuable to the community requires additional efforts and considerations. In this section, we will discuss responsibilities that come with this decision and provide you with guidance for maximizing the impacts of your efforts.~~ 

### As a developer/provider

#### Open Software can require extra work

~~Some extra work might be required to share code that is already written to improve readability (*e.g.*, comments, variable names, indentation) and documentation (*e.g.*, [ReadME](#vocab) and [code of conduct](#vocab) files) of your work, so others can easily understand it and use it. However - and we cannot stress this enough - open software is a journey, not a destination. How much to change and add is totally up to you. The important part is to publicly share your code. #justshareit (*note: can we create a hashtag? would be awesome!*)~~
    
~~By writing code that is easily readable by humans, you can make it more usable even to yourself! It will save you time when you want to re-use it years later. Moreover, the more upfront effort you put into developing an accessible code, the more others will be able to use it - which might lead to more collaborations, better feedback, and career opportunities.~~ 
                
~~There is also a time commitment for basic steps of creating documentation, choosing a license, getting a DOI. Our module gives you an understanding of these terms, providing you a checklist with clear steps to sharing your code.(*would be nice if these are linked resources with a hyperlink*). We also point you to resources to make this process smooth and save you time in decision making.~~
    
~~After sharing your code in a repository, you will have a reliable backup that won't depend on your own hard drive - and you have many free options to choose from! Added benefits are, that by creating a license, you are allowing others to use your work, on the terms you will choose (*link to license lesson*) By having a [DOI](#vocab), your code is a findable (by online search engines) and [citable](#http://citeas.org) reference, and you thus, you will get credit for your work! (*link to DOI section*)~~

#### Becoming a [maintainer](#vocab)
    
~~Maintaining a open software (particularly open-source) long-term can bring its special sets of challenges - from the time commitment, to the procurement of funding, to navigating requests from users. Maintaining your code after sharing its a personal choice, and you can step out of this role at any time you chose (*link to section discussion post-sharing management*).~~ 

### As a user

#### Require a skill set

~~Open software comes in many forms and shapes. There are open-source codes that come as packages available in a [repository](#vocab) for a programming language or environment (*e.g.* PyPi for Phython, CRAN for R, Conda for a variety of languages). Others are code that require installation from scratch. Even for skilled programmers, this setup can incur in costs (time and financial).~~

~~So, if you are familiar with a programming language that offer repositories which are easy to download from within your environment (*e.g.*, R), you can start from there, and build up your confidence and skills.~~ 

~~To compile and generate an executable code from a repository from scratch, you will need to be able to check for the necessary computation environment, check and install [dependencies](#vocab), and compile the code. Programming language might be a barrier, as well as operating within a command line environment. The good news is that there are many resources to help you go through these stages. Widely used open software are usually well documented, with step-by-step instructions, and some even have a community which can offer support for installation and running their code. Sometimes, developers share alongside their open-source code an executable version for your operating system. *E.g.*, the repository of [Stock Synthesis](#https://github.com/nmfs-stock-synthesis/stock-synthesis/releases) (Methot et al., 2013), a software used for stock assessment of fisheries populations, offers both the source code and compiled versions for different operational systems. So these are good choices for a beginner.~~
    
~~Bear repeating, that while learning these skills incur a cost, by doing so you might not only gain access to an useful research tool, but might also gain experience and skills that are useful for your career - in academia, federal government, industry or non-profits.~~
    
#### Depreciation

~~Technology changes fast, and software - open and closed - becomes depreciated, its a given. If you rely on a certain open-source tool for your work, you run the risk of it becoming depreciated. It can happen to projects that are not maintained, or no longer maintained, for a number of reasons.~~
    
~~If this happens to you code you use, you can offer the developer to be a contributor to their open-software and update the code yourself. This will require programming skills, but it is a viable route. You can also team up with other users for a group effort.~~ 
    
~~If you are choosing a tool and are not interested to fix depreciation issues in the future, aim for widely-used community open software, which are maintained by a large number of people and thus, less likely to be depreciated.~~
        
#### Security concerns
    
~~Open-software can be perceived as to present more vulnerabilities than proprietary software - when all software can present vulnerabilities. You should check if your institution has an open software security policy in place - if so, follow their guidelines to assure compliance and up-to-date security protocols [(Linux Foundation, 2022)](#refs). To minimize security risks, we also encourage you to download code/software from an authoritative source - such as the original project repository - rather than a third party site.~~
    
~~However, an important benefit of open source is that you can see exactly what the code is doing and know what are the dependencies, what is useful if any of them becomes vulnerable. You don't have the same level of transparency with a closed-source code. Open source codes also might have (some or many) eyes on them, which can result in better oversight. Widely-used open software will have a community of researchers and developers working on its code, looking closely at inputs, outputs and computer performance. But always, check with your institution about their requirements, guidelines and policies regarding open-source software.~~ 

## Vocabulary

Code
: see source code

Code of Conduct
: file conduct

Dependencies
: A software dependency is a code library or package that is reused in a new piece of software. For example, a machine learning project might call a Python library to build models.
DOI
:[Digital Object Identifier](#https://www.doi.org)

License
: Define permission to use your software

Maintainer
: person or group that maintain the code in the repository

ReadME
: [ReadMe](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/about-readmes)

Repository
: where things go

Source code
: Source code consists of sets of human-readable statements written in a programming language that together compose software. The terms code and source code are often used interchangeably. [(NAS, 2018)](#refs)

Software
: Software is a general term used for computer programs and applications that provide users with some degree of utility or produce a result or service. Software can be distributed in executable form, as source code or as a service via the Internet. [(NAS, 2018)](#refs)


## References

National Academies of Sciences, Engineering, and Medicine 2018. Open Source
Software Policy Options for NASA Earth and Space Sciences. Washington, DC: The
National Academies Press. https://doi.org/10.17226/25217.

Linux Foundation Research Team. 2022. Addressing Cybersecurity Challenges in Open Source Software. The current state of open source software security and methods to address and improve your cybersecurity posture. https://8112310.fs1.hubspotusercontent-na1.net/hubfs/8112310/LF%20Research/OpenSSF%20Cybersecurity%20-%20Report.pdf?hsCtaTracking=41f5f2b3-32e1-4234-9a82-aed3e9850132%7C9c6e20bf-f04e-4fa1-99d4-88e55fab6ff4
