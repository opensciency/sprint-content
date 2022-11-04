# Preamble

Have you ever marveled at mesmerizing scientific visualizations and wondered how they were generated and whether you can recreate them or even maybe tweak them to produce new results? These types of images have been created by researchers using **research software**. These software products and sometimes their **source codes** are freely available to the public. Reproducing such results and using them to advance the knowledge produced by these types of research software products are among the pillars of open science. For example, Figure 1, is generated using [E3SM](https://e3sm.org/), an Earth System model, the source code of which is available on [GitHub](https://github.com/E3SM-Project/E3SM).

|![E3SM](https://i.imgur.com/zIdfW3i.jpg)|
|--|
|Figure 1. Global E3SM simulation showing eddy activity, credits M. Petersen, P. Wolfram and T. Ringler|

Now, let's say that you are intrigued by the idea of recreating Figure 1 and tweaking the E3SM's source code. We should start with obtaining the source code. Someone might ask since this project already has a fancy website why is the source code on GitHub? Let's assume that we successfully got the source code and want to start recreating the figure. Naturally, the next question is how do we install it since there is no executable file in the source code? Maybe you are used to installing software packages using [installation wizards](https://en.wikipedia.org/wiki/Wizard_(software)), or maybe you are comfortable with working from [command line](https://en.wikipedia.org/wiki/Command-line_interface). Which one is possible or preferable for installing this software? The next step after installation is running the software and visualizing the results. So, the question is, for generating the desired outputs, how do we configure the software, what are the required input data, and how do we get them? Let's take it a step further and say that you have some brilliant new ideas and want to implement in the source code, analyze the outputs, publish the results, and make your code publicly available. Therefore, the questions become: How do we facilitate navigating this seemingly complicated source code? After making modifications, are we allowed to share and republish the modified source code, and if so, how do go about it? How do we ensure that the republished code is findable and other researchers can reuse and build upon it?

The purpose of this module is to answer these questions, provide guidance for streamlining the workflow and ensuring that we give/get proper credits, and last but not least, draw your attention to and promote the importance of contributing and giving back to the Open Science community.


# Lesson 1: Open software in the context of Open Science

## Introduction

The software that is created through/during research can be an important research product in and of itself. Open science principles like reproducibility, reusability, and replicability are especially important when it comes to research software. Within this module we will use the terms software and code interchangeably. We use these terms refer to any product written in a programming language, and can cover anything from a short script to a full software package with a full graphical interface.

## Open Science Principles: How they relate to software/code.

Reproducing findings of a published study is imperative for the scientific community. Therefore, results that are produced by a scientific software should be **reproducible**, *i.e.*, users should be able to obtain 
> "consistent results using the same input data; computational steps, methods, and code; and conditions of analysis" [^NAS2019]. 

If software/code used to make a figure or generate results is not shared along with the results/figures themselves, then it would take significant time, effort, and likely funding, for another researcher to reproduce those same results and determine they were correct.

We all aim to make significant contributions to our field and can do this by "standing on the shoulders of giants" (Isaac Newton). By sharing the code, trust in the work can increase and future work can build off of it without duplicating effort. Therefore, it is important for an research software to be developed in such a way that it can be understood, modified, built upon, or incorporated into other software. This is called **reusability**. [^fair]

Another important aspect of scientific studies is **replicability**, *i.e.*, studies answering the same scientific questions - but using independent data and/or methods - should find consistent results [^NAS2019] [^NAS2018]. 
>Many communities already have a strong replication tradition, where trust in any scientific result is built when multiple codes achieve results that demonstrate consistent behaviors. By requiring multiple codes to achieve the same scientific finding, replication reduces the impact of individual code errors or numerical issues. [^NAS2018]

### Open Software and Open as a Spectrum

As we've said, sharing code can increase trust and lead to better science by allowing a more thorough review process. However, the degree to which a code is shared and when that code is shared can vary. Any sharing is a step on the spectrum of what we will refer to as **open software**, the most open of these equates to what is known in the computer science and software development industry as **open source software**. Open software can be a spectrum that can be anything from sharing an executable of a code with a description of how it was used to developing the software in a public repository from the start of the project. There are also a variety of license choices that can be made under the umbrella of open software which can allow the developer/researcher to retain various levels of ownership and rights to future commercialization. 

Now, let's take a step back and give formal definitions for some of the terms that we just used.

Source Code
: Source code is a human-readable (vs. machine-readable) text written in a specific programming language. The goal of the source code is to set exact rules and specifications for the computer that can be translated into the machine's language. [^ion]

Open Source Software (OSS)
: An Open Source Software is distributed with its source code without additional cost that makes it available for use, modification, and distribution with its original rights and permissions. [^syn]

We should note that researchers are not always able to share their complete code, or software package (*e.g.*, due to national security concerns, data privacy, institutional policies). Again, open software doesn't necessarily mean open-source software and sharing to the level that is allowed by funding agencies, institutions, and security requirements is still a step in the right direction towards a world with more open science.

From [Openscapes](https://openscapes.github.io/series/mindset.html#open-as-a-way-to-work):

>Open is a spectrum – what you share, who you share it with, or how you share it. It’s not all-or-nothing.
> 
> What: slides, tweets, blogs, forums, wikis… then also code, data, protocols
>
>Who: your self, research group, project team, institution…then also public
>
>How: internal servers, DropBox…then also Google Drive, GitHub, data repos

We might also add here:

**When**: at the start of your project, when it reaches its first fully usable version, at the end during publication, etc.

Before jumping into the next lessons, let's have a brief overview of the core principals of open source software in general and, more importantly, in the context of research software.

## Core Principals of Open Source Software: What research software can move towards

In the previous section, we provided a formal definition for open software and open source software. For better understanding, let's define what these concepts are juxtaposed against: **Closed Source Software**

Closed Source Software (CSS)
: Closed source software is a proprietary software that its source code is not distributed to the public. Therefore, only the original authors who created the code exclusively have rights to legally copy, modify, update, and edit the source code. Closed software imposes restrictions on what the end user can do with the application, preventing users from modifying, sharing, copying, or republishing the source code. [^ibm]

The major differences between CSS and OSS products are two-fold: End-users cannot modify CSS products and although, OSS products might have some restrictions on redistribution, CSS products usually are more restrictive on their terms of usage and redistribution. We can think of OSS as a form of thinking based on intellectual freedom that follows three core principles: transparency, participation, and collaboration. [^ibm]

Transparency
: Operating in such a way that it is easy for others to see what actions are performed and implies openness, communication, and accountability. [^wiki]

Participation
: Actively giving back and contributing to OSS through either committing time and lending skills, or monetary sponsorship. [^os]

Collaboration
: Collective engagement toward making improvements and advancements through knowledge sharing and creating an inclusive environment. [^os]

The exchange of ideas and software developed by communities has driven creative, scientific, and technological advancement in nearly every aspect of our lives. Developers share insights, ideas, and code to create  innovative software solutions both collectively and individually. Open source software operates with the underlying principles of peer production and mass collaboration, creating more sustainable software development for end users. [^ibm]

Not only users can make any kind of changes to the source code, but they can repurpose it into other new software and distribute their own software. However, there are some nuances on redistribution that we will cover in [Lesson 3](https://hackmd.io/@TOPS-OC3-code/rk2U4xz5q/%2FtDBYARbRTZObZUQuKbFJ6Q).

Open source software is also sometimes conflated with the free software movement. Usually, "free software" is meant to emphasize freedom in the rights of end-users, but can sometimes be confused as meaning "free of cost". In actuality, neither free software nor open source software denote anything about cost—both kinds of software can be legally sold or given away. Free software and open source software share common values, and the terms are sometimes combined in the popular phrase "free and open source software" (FOSS). [^red]


To support adapting OSS principals (transparency, participation, and collaboration), several new concepts have been introduced by the open source community. These are especially useful in the move to open science and has produced tools and methodologies that can be used to make research software more open:

- To facilitate sharing and community engagement a central file location storage is needed for source codes which is called a **Code Repository**. Some examples of such repositories are [GitHub](https://github.com/), [GitLab](https://about.gitlab.com/), and [Bitbucket](https://bitbucket.org/product/). Although, source code sharing and community engagement are their most basic capabilities, they go much beyond that and provide a wide range of tools for code *testing* and *version control*. Code testing in general refers to the process of evaluating and verifying that a software product does what it is supposed to do. The benefits of testing include preventing bugs, reducing development costs, and improving performance [^ibm_test]. There are various types of tests with different objectives that will be covered in more details in [Lesson 5](link). Version control is the practice of tracking and managing changes to source code over time. It keeps track of every modification to the code in a special kind of database. If a mistake is made, developers can turn back the clock and compare earlier versions of the code to help fix the mistake while minimizing disruption to all team members [Lesson 5](link). [^atlas]

- In addition to sharing the source code, software executables require a storage location to facilitate *software packaging* (for developers) and installation process (for end-users). These types of storage locations are called **Software Repositories**. These repositories are usually programming language dependent, for example, [PyPi](https://pypi.org/) and [Conda](https://docs.conda.io) for Python-based software, [CRAN](https://cran.r-project.org/) for R-based software, and [Julia Packages](https://juliapackages.com/) for Julia-based software. However, software packaging cannot always be done using automated services such as PyPi due to complexities of the source code structure itself (*e.g.*, intricacies of the software objectives, use of several programming languages, etc.) and/or its dependencies (other software packages that it depends on). In these situations, *containerization* is a viable option. [Docker](https://www.docker.com/) and [Apptainer](https://apptainer.org/) are example services for containerization.

## Summary

Here we introduced the concept of open software, how it relates to the broader open science principles, and how sharing and openness can be a spectrum. At the most open end of this spectrum is what the computer science/software development community refers to as open source software. The core principles of open source software are introduced as a paradigm towards which research software can move towards. The tools and methodologies developed by the open source community are particularly helpful in opening research software. Next, we'll dive into the benefits and hurdles associated with having open software.


<!-- References -->

[^ibm_test]: [IBM software testing](https://www.ibm.com/topics/software-testing)
[^atlas]: [Atlassian](https://www.atlassian.com/git/tutorials/what-is-version-control)
[^ibm_con]: [IBM Containerization](https://www.ibm.com/cloud/learn/containerization)
[^red]: [RedHat](https://www.redhat.com/en/topics/open-source/what-is-open-source-software)
[^os]: [OpenSource](https://opensource.com/principles)
[^wiki]: [Wikiperdia](https://en.wikipedia.org/wiki/Transparency_(behavior))
[^ibm]: [IBM](https://www.ibm.com/topics/open-source)
[^ion]: [Ionos](https://www.ionos.com/digitalguide/websites/web-development/source-code-explained-definition-examples/)
[^web]: [Webopedia](https://www.webopedia.com/definitions/software/)
[^syn]: [Synopsys](https://www.synopsys.com/glossary/what-is-open-source-software.html)
[^fair]: Chue Hong, Neil P., Katz, Daniel S., Barker, Michelle, Lamprecht, Anna-Lena, Martinez, Carlos, Psomopoulos, Fotis E., Harrow, Jen, Castro, Leyla Jael, Gruenpeter, Morane, Martinez, Paula Andrea, Honeyman, Tom, Struck, Alessandra, Lee, Allen, Loewe, Axel, van Werkhoven, Ben, Jones, Catherine, Garijo, Daniel, Plomp, Esther, Genova, Francoise, … RDA FAIR4RS WG. (2022). FAIR Principles for Research Software (FAIR4RS Principles) (1.0). https://doi.org/10.15497/RDA00068
[^NAS2019]: National Academies of Sciences, Engineering, and Medicine; Policy and Global Affairs; Committee on Science, Engineering, Medicine, and Public Policy; Board on Research Data and Information; Division on Engineering and Physical Sciences; Committee on Applied and Theoretical Statistics; Board on Mathematical Sciences and Analytics; Division on Earth and Life Studies; Nuclear and Radiation Studies Board; Division of Behavioral and Social Sciences and Education; Committee on National Statistics; Board on Behavioral, Cognitive, and Sensory Sciences; Committee on Reproducibility and Replicability in Science. Washington (DC): National Academies Press (US); 2019 May 7.
[^NAS2018]: National Academies of Sciences, Engineering, and Medicine 2018. Open Source
Software Policy Options for NASA Earth and Space Sciences. Washington, DC: The
National Academies Press. https://doi.org/10.17226/25217.

# Lesson 2: The Pros and Cons of Open Software 

## Introduction

This lesson addresses particular benefits of open-software, presenting how you as a researcher can benefit from it, and also how can it improve your research, moving yourself and your teams towards Open Science. We will also address some of the common challenges - and misconceptions - of adopting open software, and how to overcome them. 

## Benefits of open software

Open software offers a multitude of advantages to both developers and users. There are several benefits of open software are highlighted in this section. 

### As a developer/provider

- **High Visibility**: Publishing open software enables the repository to be more reachable and attainable. It can broaden the audience from a diverse group and draw more attention to the software repository.

- **Long-term Sustainability**: Subsequently, open software allows more people to access the repository and can cultivate more users to be involved in its development. It results in the long-term sustainability of the software. [^helda] Since it is unlikely to have perfect software, having a larger user base is likely to have more collaboration or feature requests that can directly contribute to some improvements in the software. "Given enough eyeballs, all bugs are shallow." [^linus] Testing out software with a large base of users can easily detect the issues in the software, and they can submit bug reports or submit proposed fixes directly.

- **Quality Improvement**: Besides bug fixes, the contributions can also be in feature enhancement, such as submitting additional features to the software repository or proposing modified codes that increase the effectiveness of the software. As a result, open software that comes with community support will tend to have continuous improvement, unlocking the potential to create new inventions, and produce better quality software versions. By ensuring the quality of the open software, it can gain users' trust to rely on it rather than redeveloping a software, therefore, minimizes the duplication of efforts, both within an organization and across organizations, by allowing for individual components to be shared.

- **Future Employability**: As a developer or maintainer of open source software, your skills and experience are an important asset to improve your chances of getting a job. [^springer] Experience in developing open software is a positive portrayal of the abilities as it helps in demonstrating technical abilities. In addition, it also demonstrates the personality and work ethic in software development. If someone has experience working on complex software development and maintenance, it can make the profile outstanding, especially to companies that will take into account the contributions of the candidate to open software. The hiring manager may also view the product or shared code. Hence, open source provides visibility into both how a candidate solves problems, and how they collaborate in a team.

<!-- Open software can help to move the product from research towards industry standard practices. Some of the grants may require open science practices, so developing open software may help to fulfill those requirements. -->

### As a user[^Salem]

- **Accessibility**: Shared code certainly increases the democratization of science, it promotes more diverse and inclusive community to use the open software without a cost-prohibitive barrier.
    
- **Flexibility**: Open software provides users a certain freedom to utilize the software for any purposes as they wish. It also allows users to make changes freely on the software and customize itaccording to their needs or even redistribute the software based on the license that has been applied.
    
- **Knowledge Sharing**: Open software is also a great learning opportunity for the community [^synopsys], it can help to achieve knowledge sharing through the community, which in turn, increases motivation for a continued practice.



## Are there any disadvantages of open software - and if so, how to mitigate them?

Making a software open source and valuable to the community requires additional efforts and considerations. In this section, we will discuss responsibilities that come with this decision and provide you with guidance for maximizing the impacts of your efforts. 

### As a user

#### Require a skill set

Open software comes in many forms and shapes. There are open-source codes that come as packages available in a repository for a programming language or environment (*e.g.* PyPi for Phython, CRAN for R, Conda for a variety of languages). Others are code that require installation from scratch. Even for skilled programmers, this setup can incur in costs (time and financial).

So, if you are familiar with a programming language that offer repositories which are easy to download from within your environment (*e.g.*, R), you can start from there, and build up your confidence and skills. 

To compile and generate an executable code from a repository from scratch, you will need to be able to check for the necessary computation environment, check and install dependencies, and compile the code. Programming language might be a barrier, as well as operating within a command line environment. The good news is that there are many resources to help you go through these stages. Widely used open software are usually well documented, with step-by-step instructions, and some even have a community which can offer support for installation and running their code. Sometimes, developers share alongside their open-source code an executable version for your operating system. *E.g.*, the repository of [Stock Synthesis](https://github.com/nmfs-stock-synthesis/stock-synthesis/releases)[^Methot], a software used for stock assessment of fisheries populations, offers both the source code and compiled versions for different operational systems. So these are good choices for a beginner.
    
Bear repeating that while learning these skills incur a cost, by doing so you might not only gain access to an useful research tool, but might also gain experience and skills that are useful for your career. 
    
    
    
#### Depreciation

Technology changes fast, and software - open and closed - becomes depreciated. If you rely on a certain open-source tool for your work, you run the risk of it becoming depreciated. It can happen to projects that are not maintained, or no longer maintained, for a number of reasons.
    
If this happens to you code you use, you can offer the developer to be a contributor to their open-software and update the code yourself. This will require programming skills, but it is a viable route. You can also team up with other users for a group effort. 
    
If you are choosing a tool and are not interested to fix depreciation issues in the future, aim for widely-used community open software, which are maintained by a large number of people and thus, less likely to be depreciated. 
        
#### Security concerns
    
Open-software can be perceived as to present more vulnerabilities than proprietary software - when all software can present vulnerabilities. You should check if your institution has an open software security policy in place - if so, follow their guidelines to assure compliance and up-to-date security protocols [^Linux]. To minimize security risks, we also encourage you to download code/software from an authoritative source - such as the original project repository - rather than a third party site.
    
    
However, an important benefit of open source is that you can see exactly what the code is doing and know what are the dependencies, what is useful if any of them becomes vulnerable. You don't have the same level of transparency with a closed-source code. Open source codes also might have (some or many) eyes on them, which can result in better oversight. Widely-used open software will have a community of researchers and developers working on its code, looking closely at inputs, outputs and computer performance. But always, check with your institution about their requirements, guidelines and policies regarding open-source software.


### As a developer/provider

#### Open Software can require extra work

Some extra work might be required to share code that is already written to improve readability (*e.g.*, comments, variable names, indentation) and documentation (*e.g.*, ReadME and code of conduct files) of your work, so others can easily understand it and use it. However - and we cannot stress this enough - open software is a journey, not a destination. How much to change and add is totally up to you. The important part is to publicly share your code.
    
By writing code that is easily readable by humans, you can make it more usable even to yourself! It will save you time when you want to re-use it years later. Moreover, the more upfront effort you put into developing an accessible code, the more others will be able to use it - which might lead to more collaborations, better feedback, and career opportunities. 
                
There is also a time commitment for basic steps of creating documentation, choosing a license, getting a DOI. Our module gives you an understanding of these terms, providing you a checklist with clear steps to sharing your code. We also point you to resources to make this process smooth and save you time in decision making.
    
After sharing your code in a repository, you will have a reliable backup that won't depend on your own hard drive - and you have many free options to choose from! Added benefits are that by creating a license, you are allowing others to use your work on the terms you will choose. By having a [DOI](link), your code is a findable (by online search engines) and [citable](#http://citeas.org) reference, and you thus, you will get credit for your work! You can also learn more about DOIs in the lesson about [Licenses](link).

#### Becoming a [maintainer](#vocab)
    
Maintaining a open software (particularly open-source) long-term can bring its special sets of challenges - from the time commitment, to the procurement of funding, to navigating requests from users. Maintaining your code after sharing its a personal choice, and you can step out of this role at any time you chose (more about this in [Lesson 5](link)]). 

#### Sustainability

Despite the importance of open-software for researchers, support and incentive for open-software development and maintenance are frequently inadequate [^cite1] [^cite2] [^cite3] [^cite4][^cite4.5] [^cite5]. As reported by the Australian Data Commons (2022):

> Software is an often invisible part of
research, produced quickly within a funding window,
often struggling to be maintained beyond that. 
[^cite1]



Contributions to open software within traditional academia don’t carry the same weight as publications - software is often seem as a by-product of research, and dedicated funding is unusual [^cite1] [^cite2] [^cite3] [^cite4] [^cite4.5] [^cite5]. As reflected by reports and analyses from several countries, a shift in paradigms of funding and career advancement are required, along with an increase in software literacy, so open-software can be more sustainable. 

While this is a larger, structural issue that cannot be easily overcome by an individual, we have strength in numbers. More researchers in the open-source community, will result in more visibility of these issues, both for our institutions and funding entities. As more researchers move towards an open, collaborative framework of science, it is expected that more changes will happen to the current paradigm, allowing a fruitful future for open-software.  




## Summary

In this module, you reviewed particular benefits of open software to improve: 1) visibility of your work, 2) Long-term Sustainability, 3) Quality of your software, and 4) your career prospectus. You also could explore how open-software furthers the open-science principles, increasing 1) accessibility, 2) freedom, and 3) democratization of science. 

Despite its multiple benefits, adopting and creating open-software also brings challenges. In this module, we addressed some of the common challenges, with some tips to overcome - perceived and real - barriers to open-software. 

Lastly, we want to emphasize that adopting open-software (as an user or as a developer) on your research is a journey.  As with the practice of open-science, there is a spectrum, and you make your own choices of how, what and when you are able to share, given your personal skill set, institutional policies, time and funding limitations. The most important is to take the first steps, and continue this journey together with the open-source community. 

<!-- References -->

[^Salem]:[Open Source Software (OSS) Quality Assurance: A Survey Paper](https://www.sciencedirect.com/science/article/pii/S1877050915017172)

[^helda]:[Forking: the Invisible Hand of Sustainability in Open Source Software](https://helda.helsinki.fi/handle/10138/157663)

[^springer]:[Open source and accessibility: advantages and limitations](https://journalofinteractionscience.springeropen.com/articles/10.1186/2194-0827-1-2)

[^synopsys]:[Synopsys](https://www.synopsys.com/glossary/what-is-open-source-software.html#:~:text=Open%20source%20fosters%20ingenuity%3B%20programmers,learning%20opportunities%20for%20new%20programmers.)

[^linus]:[Linus’ Law](http://www.catb.org/~esr/writings/cathedral-bazaar/cathedral-bazaar/)

[^Methot]:Methot Jr, R. D., & Wetzel, C. R. (2013). Stock synthesis: a biological and statistical framework for fish stock assessment and fishery management. Fisheries Research, 142, 86-99. https://doi.org/10.1016/j.fishres.2012.10.012  

[^Linux]:[Linux foudnation](https://www.linuxfoundation.org/)

[^cite1]: ARDC Ltd. (2022). A National Agenda for Research Software. Viewed online at: https://doi.org/10.5281/zenodo.6378082

[^cite2]: NAA, N. A. of A. (2021). Current state assessment | naa.gov.au. September, 1–127. https://www.naa.gov.au/information-management/building-interoperability/interoperability-development-phases/current-state-assessment

[^cite3]: Akhmerov, A., Cruz, M., Drost, N., Hof, C. H. J., Knapen, T., Kuzak, M., Martinez-Ortiz, C., Turkyilmaz-van der Velden, Y., & van Werkhoven, B. (2020). Raising the profile of research software: Recommendations for funding agencies and research institutions in the Netherlands. Zenodo.

[^cite4]: Katz, D.S., Druskat, S., Haines, R., Jay, C. and Struck, A., 2019. The State of Sustainable Research Software: Learning from the Workshop on Sustainable Software for Science: Practice and Experiences (WSSSPE5.1). Journal of Open Research Software, 7(1), p.11. DOI: http://doi.org/10.5334/jors.242

[^cite4.5]: National Academy of Sciences (2018). In Open Source Software Policy Options for NASA Earth and Space Sciences. https://doi.org/10.17226/25217

[^cite5]: Mangul S, Mosqueiro T, Abdill RJ, Duong D, Mitchell K, et al. (2019) Challenges and recommendations to improve the installability and archival stability of omics computational tools. PLOS Biology 17(6): e3000333. https://doi.org/10.1371/journal.pbio.3000333

# Lesson 3: Licensing/Ownership & DOIs

<div class="alert-danger">
Disclaimer: the contents of this lesson are for educational purposes only. They do not constitute legal advice and should not be used as such.
</div>
<br>

## Introduction

After deepening your understanding of the reasons to use open-software in the context of open-science, we here address the first considerations when using an open software tool in your research. First and foremost, if you are going to be building your own code on prior work you need to chose a software that is **open**, *i.e.,* that you are allowed to use, modify and redistribute. As a developer, you also need to ensure that you are sharing a product that is open - and thus, usable - to others. This is presented on the section [Licenses](link). 

Then, we present how you get credit for your work, and how you give credit to others' work. This is the content of the section *Attribution and citation*.

At the end of this lesson, you will be able to: *Choose and abide by appropriate usage and referencing standards of open-software*.

## Licenses 

A software license is a legal document that grants users particular rights to the use of a certain software. This license can take many forms, but in many cases they outline contractual obligations (if any exist) between the company/software developer behind the software and the end user, what the user can do with the software, who the user can distribute the software to (if any such distribution rights exist) and the length of time the user has the right to use the software. 

A user cannot (technically and ethically), use a software without a license! A user can reach out to the developer/owner to ask for permission, and go ahead _if_ the owner/developer furnishes written permission. But, if you share your software without a license, no one can use it without your written permission!

### Types of licenses

A license can fall under several categories. License types have general definitions of what can be done with the software. By picking a type of license, or by understanding what type the license of a software you're considering using is, you'll be able to navigate the license process more quickly than reading each license individually and interpreting the permissions. An overview of types of licenses is given in the table below[^licensetypes]:

| Public domain license | Lesser general domain license |   Permissive  |  Copyleft   | Proprietary |
| -------- | -------- | --- | --- | -------- |
|Anyone can use or modify the software.|Can link to open source libraries and code can be licensed under any license type.|Has some requirements for distribution and modification.  |Licensed code can be distributed or modified if all the code involved is licensed under the same license.| Software cannot be copied, modified or distributed    |

Summary of selected attributes of licenses types [^Morin]:
![](https://i.imgur.com/usGIw8P.jpg)

Some of the common licenses used in open software are:
1. MIT license
2. Apache License 2.0
3. Mozilla Public License 2.0
4. BSD 3-Clause "New" license
5. GNU General Public License (GPL)
6. Common Development and Distribution License 

For more information on different types of licenses please refer to the ([Open Source Initiative OSI](https://opensource.org/licenses/category)).
	
### How to choose a license

There are a number of steps that have to be made before choosing a particular license. Arguably one of the first decisions to be made is based upon whether you intend to use the code for commercial purposes or not, or at least foresee it as a possibility in the future. Some licenses are more favorable for commercial purposes than others, such as the *General Public License, version 2*. 

The next decision that has to be made is relating to the issue of distribution. When using other software as a dependency, you should always be wary of their licenses. Some licenses enforce certain types of licenses upon redistribution. The GNU GPL, for instance, is incompatible with proprietary licenses, because it requires the combined work to be licensed under the GPL, with no additional restrictions allowed. Having a part of the work under a proprietary license is such an additional restriction, so you cannot distribute such a combination (unless the copyright owner of the GPL code gives special permission).
[^turing]



For licensing open software, it is always good practice to consult with the [Open Source Initiative (OSI)](https://opensource.org/) website. They provide a list of approved licenses that guides you through this process. Remember that a first step is always to consult with your institution (if applicable). You should ensure that you are complying with any applicable local laws and any policies set by your employer and/or funding entity. 

![](https://i.imgur.com/IzeJix8.jpg)

### Additional Resources
- [Choosing a License](https://choosealicense.com)
- [Turing Way on licensing](https://the-turing-way.netlify.app/reproducible-research/licensing.html)

## Attribution and citation [^Katz][^Smith][^Chue]

Both when choosing a license and publishing your software for future citation, a decision has to be made in relation to the issue of *attribution*, *i.e.*, crediting a person or group of people or other entity with a particular action in relation to the software. This can be thought of as the software/code equivalent to authorship on an academic paper. It is important to consider this so as to avoid accusations of plagiarism or copyright infringement. There is a short discussion in the final lesson in this module regarding ethical considerations on how contributions can be considered for authorship/attribution/ownership.

When deciding to cite a software or code that was used in your research you can start with the question: is this research software? Research software includes source code files, algorithms, scripts, computational workflows, and executables that were created during the research process or for a research purpose. Software components (e.g., operating systems, libraries, dependencies, packages, scripts, etc.) that are used for research but were not created during or with a clear research intent should be not be cited (e.g. Microsoft Word, Linux, Python --the language itself; specific packages might be citable in this context). This differentiation may vary between disciplines. Some examples of research software that would be cited are [E3SM](https://e3sm.org/), [SciML](https://sciml.ai/), and [Stock Synthesis](https://github.com/nmfs-stock-synthesis/stock-synthesis).

The majority of open source software licenses require some degree of attribution, and a small minority (such as the 0BSD) do not. The license will also dictate where the attribution must be displayed - some licenses will require the user to include attribution in a dedicated file such as the software license agreement.

### Digital Object Identifier (DOI)

By having a persistent identifier, a software version can be cited. A digital object identifier (DOI) is a persistent identifier or handle used to uniquely identify various objects. It is provided and standardized by the International Organization for Standardization ([ISO](https://www.iso.org/home.html)). In contrast to dynamic web addresses such as URLs, DOIs are static, *i.e.*, do not change over the life of a document, and point to the location of the document on the internet. You can get a DOI for your own software/code by adding it to a preservation repository. 

Just as we publish scientific findings in writing in journals to ensure its preservation over time, its supplementary material, *e.g.*, source code and produced data, should also be stored in a permanent location. We call these preservation repositories. Some of these repositories are general-purpose such are [Zenodo](https://zenodo.org/) and [Figshare](https://figshare.com/), and some are more research field-oriented such as [Hydroshare](https://www.hydroshare.org/).

It is important to keep in mind that a DOI refers to a static version of your code and so, you'll need to get a new DOI for each version you release and want cited. By using the same repository each time you need a DOI for a new version, you can be sure that when a user looks for your DOI they are directed towards the most recent version. 

### Citing code without a DOI

As a user, if you'd like to cite a software that does not have a DOI you can use [Software Heritage](https://www.softwareheritage.org/) to create a SWH-ID which is also a citeable persistent identifier, but can be created for codes that are not your own. This should only be done _after_ ensuring a DOI is not available otherwise there can be multiple identifiers being used for the same piece of software.

### Attribution for pieces/snippets of code

While DOI and SWH-ID allow citations of full pieces of software/code, there is also the case where a small code snippet or section might be copied into another code. It is common practice to take a few lines of code to solve a piece of a problem from websites such as [StackExchange](https://stackexchange.com/) or [Code Ranch](https://coderanch.com/), but there should still be an attribution if no changes are being made. This can be done effectively with a comment that includes a link to the webpage from which the code was taken (most sites have an option to create a shortened shareable link that is more code friendly).

### Publishing open software in peer-reviewed journals

It is also possible to publish open software or a research article detailing the inner workings of that software in peer review journals. A general example is the [Journal of Open Source Software](https://joss.theoj.org/); there are also more discipline specific journals such as [Astronomy and Computing](https://www.journals.elsevier.com/astronomy-and-computing) and [Environmental Modeling & Software](https://www.sciencedirect.com/journal/environmental-modelling-and-software). The peer review process for some of these journals may include a review of the code itself, some may be focused just on the describing journal article that accompanies it. These publications will also come with a permanent identifier as is customary with most journal articles.

        
## External Requirements

There are various legal considerations to keep in mind with regard to software and code you write. For example, these may be considered intellectual property and you may wonder who has ownership over it. Generally speaking much of this is dependent on your employment and funding situation at the time you did the work. Your institution may have claim to part or all of the work product, however it is highly variable and your institutional offices should be contacted to understand this better.

There may also be other institutional, governmental, or other legal policies that may be dependent on your region. Please make sure you understand your locality's laws and regulations regarding the sharing of research software and follow your institution and funding agency's requirements (if any) on licensing and intellectual property.

### Additional Resources
* [Code publication](https://scicodes.net)
* [Computational Infrastructure for Geodynamics - example of a preservation repository that provides peer review](https://geodynamics.org)
* [When to cite software](https://f1000research.com/articles/9-1257/v2)
* [CiteAs: a resource for finding the correct attribution of a research product](http://citeas.org)

## Summary

Here, we reviewed that a software license is a legal binding document, made between the developer and the user of a software, which outlines how that software can be used and distributed. Open software will carry licenses that follow the [Open Software Initiative (OSI)](https://opensource.org/licenses)  definitions: allowing the software to 
>"to be freely used, modified, and shared." [(Open Software Initiatiative OSI)](https://opensource.org/licenses)

We have presented the major categories of licenses that might fall under the *open-source* definition, and what considerations to take when choosing a specific software and/or license for your software, *i.e.* 1) what is the intended use of this software?, 2) how others can reuse it? and what are the policies of my institution and local laws regarding open-software use and dissemination?

We have also learned about proper attribution - how to get credit for your work (DOI, archival of code, publishing options), and how to cite others work. 

<!--References-->

[^Katz]:Katz DS, Chue Hong NP, Clark T et al. Recognizing the value of software: a software citation guide [version 2; peer review: 2 approved]. F1000Research 2021, 9:1257 (https://doi.org/10.12688/f1000research.26932.2)

[^Morin]:Morin, A., Urban, J., & Sliz, P. (2012). A quick guide to software licensing for the scientist-programmer. PLoS Computational Biology, 8(7). https://doi.org/10.1371/journal.pcbi.1002598

[^Smith]:Smith et al. (2016). Software Citation Principles. PeerJ Comput. Sci., DOI 10.7717/peerj-cs.86

[^Chue]:Chue Hong, Neil P., Katz, Daniel S., Barker, Michelle, Lamprecht, Anna-Lena, Martinez, Carlos, Psomopoulos, Fotis E., Harrow, Jen, Castro, Leyla Jael, Gruenpeter, Morane, Martinez, Paula Andrea, Honeyman, Tom, Struck, Alessandra, Lee, Allen, Loewe, Axel, van Werkhoven, Ben, Jones, Catherine, Garijo, Daniel, Plomp, Esther, Genova, Francoise, … RDA FAIR4RS WG. (2022). FAIR Principles for Research Software (FAIR4RS Principles) (1.0). https://doi.org/10.15497/RDA00068

[^licensetypes]:[licensetypes](https://www.techtarget.com/searchcio/definition/software-license#:~:text=A%20software%20license%20is%20a,the%20software%20without%20violating%20copyrights.)

[^turing]: [Turing Way Compatibility](https://the-turing-way.netlify.app/reproducible-research/licensing/licensing-compatibility.html)


# Lesson 4: Code management/Quality

## Introduction


While we maintain that sharing software at all is a great initial first step regardless of it's state, the more the code is kept clean, maintained, and documented, the more others will be able to cite, use, and contribute to it.

## What does it mean for software/code to be of good quality?

There are two perspectives that you can take when engaging with this lesson: a user of open software, or a developer/provider of open software. As a user, you will want to make sure that a code or software project you are considering using in your research/project is quality. As a developer/provider, you will want to make sure your project is of high enough quality that others will want to use and engage with it. When we say "quality" code, we are referring to precisely that, a software/code that a user can be confident in using.

Here we outline some baseline expectations for open software. While there are definitely good open software projects out there that do not include all of these items (and, unfortunately, plenty of projects out there that contain many of these items but still don't function well), this guide will assist in ensuring the software/code that you develop/use is quality.
    
### Good documentation

Good documentation for code is possibly the most important item on this list for creating a quality code. This will help a user know what the software does and how it can be used, but also can be a real time saver for a developer when going back to look at code they haven't looked at in a while.

#### The Readme file
The first stop for a user when they approach a new project should be the README file. Aptly named, this file should contain orientation information that will help a user understand the project's purpose as well as shows examples of how it can be used, and lists most other important information the creator deems necessary. Note that there is no one agreed upon convention for the location of these documentation pieces, so we encourage exploration of the software you're interested in. Some information we describe as in a README file may be moved into its own file in some conventions, e.g. having installation instructions in an INSTALL file, but the README is still usually the best place to start. Keeping that in mind, if you are developing a code/software for use by others, they will expect a descriptive and useful README, without one using your code may be a nonstarter for many.
    
[Here is an example of a README file](https://github.com/MillionConcepts/lhorizon) from a NASA-funded project that shows many of the specifics we are going to discuss below including multiple installation options. As you read the suggested parts of documentation below feel free to reference this for an example.
    
Let's dive into the specifics of information you should include/find in a README file. First, a description of what the software does: it's purpose, the problem it's solving. You don't need to write a whole academic paper here, a sentence or two is fine. If you do happen to have a research paper written on the topic no one would be upset if you link it here, though do be careful that any linked papers are either (a) not behind a paywall or (b) if it _is_ behind a paywall, that the important information a user would need to use and understand your software is reiterated separately within the code documentation.

A compatibility description is also necessary. Sometimes this is wrapped into the installation instructions and that is acceptable. Here the operating systems (e.g. Linux, Windows, MacOS--and their versions) that the software/code works on with are listed. If the code runs in a browser which does it work with? There are many tools for testing the compatibility of code across operating systems and environments, we won't get into those here as they can be specific to the coding language you're working in.

If installation instructions are not in their own file, they'll live inside the README. These should be written with very little prior knowledge expected of the user. Most people are used to downloading a software package, double clicking on the executable, and having a setup wizard walk them through any required steps. Setups such as this are achieved through packaging. Packaging bundles all the necessary pieces for a software to run, usually including dependencies, and distributes it to the user as one "package". Packaging software can make installation a lot simpler for users and allow it to be installed in a consistent manner that aids in reproducibility. Most open software won't be packaged to the double-click-with-setup-wizard level and some won't be packaged at all. They will require a bit more up front work for the user, but an advanced knowledge of installation practices shouldn't be assumed. For example, an exact command that can be copied and pasted into the command line is a lot more helpful than something like "clone the repo" or "install using git pip".

Usage examples are another important part of a README document. While how to run and use the software may be obvious to the developer, many times this is not the case for the user. Simple/small usage examples are great for the README file. If there are more complex examples that require input files or that are interactive for the user and the programming language you are using supports interactive environments, such as [Jupyter](https://jupyter.org/) (for R, Python, and Julia), [Pluto](https://github.com/fonsp/Pluto.jl) (for Julia), [Quarto](https://quarto.org/) (for R, Python, and Julia), and [RStudio](https://www.rstudio.com/) (for R), these can be used and included in a repository and pointed to in the README. If interactive environments are not an option for the language you are using and your usage examples are necessarily complex, consider writing a standalone script and including a pointer to this with instructions on how to use and run that example script in the README.

If relevant, the README is also one of the places you may find descriptions of the outputs of a software/code. Both what kind of objects these may be in terms of their type (e.g. string, integer, etc.) and in their general description (e.g. a list of names, the amount of rain the model calculated, etc.).

As the README is the first place a user will look, this is also where you can find other notes and caveats of using the software. This should include at least something on the state of the software: is it in active development (meaning it may have some bugs and may not always work as expected), consistently maintained (meaning the software is updated when necessary--like when a dependency is updated or a bug is reported), or here for posterity purposes only (meaning the author/developer/researcher will not be working to maintain or improve this code any further)? How can you contact the developer/researcher that created this software/code? How can issues/bugs be reported (if at all)? This would also be a good place to list any known bugs/issues so you get repeat requests.

The README is also a great place to acknowledge team members that worked on the code/project as well as agencies and grant numbers that funded the work.

#### Dependencies

The dependencies -- the other software on which the software/code relies -- should be listed somewhere in the documentation, but are not always in the same place depending on the coding language. For example, in Python software, it is common to included a file titled something like `environment.yml` which will list dependencies and which can be used to install them quickly and easily. Other conventions may include listing them in the README file, a README can also be used to point to an additional file that lists dependencies (such as the `environment.yml` or `requirements.txt`)

#### License
A license file should be included with your documentation. This is expanded upon more in a another lesson in this module, but without one, the code/software is technically and ethically not allowed to be used at all by anyone other than the author/developer.

#### The `Contributing.md` file
One of the great benefits of open software is that it enables contributions from the community. The `contributing.md` and CODE_OF_CONDUCT files in software can be referenced for information on how to do this. This is expanded upon more in a later lesson.

#### Documentation Checklist:
[ ] Description of the software and the problem it solves

[ ] Compatibility description

[ ] Dependencies

[ ] Installation instructions

[ ] Usage examples (perhaps including an interactive notebook)

[ ] Development status of the software (under development, actively maintained, etc.)

[ ] Contact information

[ ] How to report issues/bugs (and a list of any known issues/limitations)

[ ] Acknowledgments of team and funding

[ ] License

[ ] Contribution guidelines

[ ] Code of conduct

Additionally, a GitHub template from NOAA for open software documentation can be found [here](https://github.com/NOAA-OWP/owp-open-source-project-template).



### Clean/readable code 

Code for software is very rarely written only for one individual. Code typically has to be read and evaluated by others. In private companies, this is usually because software is written by a group of programmers and so it is important that programmers are able to read and understand the code, both in order to improve it as well as to "debug" or fix it. Open software also operates in a similar way: there may be many programmers working and contributing to a particular project from different backgrounds and walks of life. With different programmers with different backgrounds collaborating together, it's important that code is transparent and can be easily understood by others. This is sometimes referred to as "clean code". 

Clean code is code that is easily understood by others. Clean code has a number of advantages. One advantage is that it is easier to spot if or whether something is wrong with the code (known as "debugging"). Another advantage is that code that is "clean" is more likely to be shared than code that is not. This is fundamental to open software, which aims to be reproduced as widely as possible. There are a number of principles that should be adhered to when using clean code. 

#### Code Comments
Arguably one of the most important is that code should be commented. Comments are annotations that help other programmers reading to understand what is going on. In many languages, they are designated by the sign // or # or /* */ . As a rule, more comments are better than less but this should be prefaced with the warning that comments should not explain the obvious. For example, in the language JavaScript, the following would be an inappropriate comment


```var a = 5; //I'm assigning the value of 5 to the variable a.```

It is inappropriate because the code is self-explanatory. 

#### Descriptive naming
Another point to bear in mind when it comes to clean code is that variables, functions, and similar entities should be given descriptive names as opposed to vague names. These are names that, when another programmer reads them, instantly gives an idea of what the variable or function is. For example, the variable name `colourOfCat` is a good name because it describes what it intends to do, which is to encompass the colour of a cat. As a rule, the more descriptive a name for a variable, function, etc, is the better. Names for variables, functions, etc should avoid using words that are likely to be keywords - names with reserved meanings in many languages - such as "while", "for", "override" and so on. Needless to say, names for variables, functions, etc should similarly avoid giving offense and clean code should consider the sensitivities of those from different backgrounds.

It's frequently the case that code may point to external files; where possible, a programmer should ensure that the external file has a descriptive filename. In addition, clean code should also conform to programming conventions. For example, it's common in many programming languages to use camel case to describe variables, such as `colourForCat` rather than `COLOURFORCAT`, but one would do well to ascertain what a convention may be for a particular language. 

#### Whitespace and indentation
Lastly, clean code should contain sufficient spaces between lines of code (also known as <b>whitespace</b>) and sufficient indentation so that they are easily discernible. Sometimes code that does not contain sufficient lines of code can go through a process known as <b>"beautification"</b> or <b>"prettifying"</b> that helps them become more readable. Ultimately, a key test for whether code can be considered "clean" is the following: if you left the code and came back to it 2 years from now, would you be able to easily understand it?
    
## Summary

In this lesson we go over two main topics regarding markers of quality code: (1) good, descriptive documentation and (2) clean, readable code. As a user, documentation can be the difference between spending hours or days trying to understand a code and being able to use it right out of the box. As a developer/researcher, documentation improves the reproducibility and reusability of your code and lets others know what to expect both of your code and of you yourself as a maintainer. Next, we'll discuss maintaining quality code.


## References
- Lee BD (2018) Ten simple rules for documenting scientific software. PLoS Comput Biol 14(12): e1006561. https://doi.org/10.1371/journal.pcbi.1006561
- Anzt H, Bach F, Druskat S et al. An environment for sustainable research software in Germany and beyond: current state, open challenges, and call for action [version 2; peer review: 2 approved] F1000Research 2021, 9:295
- Martin, R. C. (2008). Clean code: A handbook of agile software craftsmanship. Prentice Hall.

<!--
---
1. W3C
2. Web Accessibility Initiative
-->


# Lesson 5: Maintain good code quality

## Introduction:

We've talked about markers of quality software in the prior lesson: good documentation and clean, readable code. The reality is that for most software, this is a journey and it is going to continue to change and develop over some period of time. Here, we discuss version control, testing, and responsibilities after sharing. These topics are centered around the evolution of your code and ensuring the work you've done to make quality open software is able to endure. 

## Version control

Open source codes can change overtime. This brings several challenges to researchers developing and using an ever-changing software. We covered the importance of reproducibility for open-software - and open-science as a whole. Now, how can we achieve reproducibility with a changing code source? That is done by keeping track of changes to our source code, using version control.

Version control can be done with tools and systems designed to manage changes not only to source code, but also to documents, websites, and datasets. [Google Docs](#docs.google.com), for instance, has its own complex version control. This allows you and your collaborators to have access not only to the most updated google document you all are working on, but to the complete history of changes. So, if something goes wrong in a document: a child includes a thousand smiley faces in the text, a cat walks on the keyboard and deletes an entire section - you can just revert to the earlier, error-free version. 

This is the same for coding. For instance, you - the developer - receive a notification from a user that your code has a bug. You know that this bug was not present in the last version, so you can easily work through your history to look what recent changes might have caused a specific error, narrowing down your debugging work to specific parts of the code. So, version control allows a group of developers/users to know exactly what version of the code they are using, what changes were made and when - facilitating reproducibility. Version control also fosters collaboration, making it easier for people to work together at the same time and to merge changes from different users. 

There are several version control systems (VCS) available. We won't get into detail here, but some of the most popular open-source systems include [git](#link), [SVN](#), and [Mercurial](#). It is important to note that while some repositories have already a built-in version control, repositories and version control systems are different - *e.g.*, **git** is the *version control system*, while [Github](#https://github.com) is a *hosting service* for **git** repositories. 

In [lesson 6](link), we revisit version control, giving some concrete examples of how you can use it to contribute for new or existing open-source code. 


## Testing

In [Lesson 1](link), we introduced the concept of code testing and its importance in software development. There are many types of testing that range from testing the smallest testable parts of a code to verifying if a code works as whole under different scenarios. Since code testing in general can be a complicated and technically involved topic, we will not go into the details of each types of testing and refer you to external sources for further reading. Instead, we focus on benefits and difficulties of testing in general, how to measure test coverage, and what to expect from a "tested" code as an end-user.

We recall that reproducibility in research software plays a critical role. In the context of testing, we can think of reproducibility as a test objective of which is to reproduce a specific output, *i.e.*, results obtained from a specific version of the code that has been published in a journal. This test should include all the required inputs (configuration files, input data, etc.) so users can easily run and get the same published results.

More broadly, the main objective of code testing is to evaluate if a code is doing what it is supposed to do. It is important to recognize that testing a code comprehensively can be very difficult since not only we should test the code for generating expected outputs but also for failing when it should. For example, when an unacceptable input is passed, *e.g.*, wrong type, out of range, edge cases, etc, or when if implemented the algorithm doesn't converge for the given set of inputs. Taking into account all these scenarios can be extremely difficult and in some cases impossible. Therefore, we should manage our expectations when taking the tests as a measure of code's quality both as a developer (*e.g.*, realizing that the end-users might apply the code to scenarios that we don't anticipate) and an end-user (*e.g.*, realizing that the difficulties associated with testing and, if possible, evaluate the accuracy of outputs independently).

From a developer perspective, there are also secondary benefits for testing. Whenever you make a change to a part of your code, for example to improve its performance, having tests for that portion of the code, ensures that the modified code does not change the output. Another scenario could be related to dependencies. For example, research software often depends on other software, therefore, if those dependencies release new versions, the tests help us evaluate if those new versions make any changes to outputs of our code.

On the other hand, as an end-user, using a code that includes tests, gives us more confidence in the state of the code. Users can check the status of tests (pass/fail) when the developers make changes, or the code has been tested for the use-case of our interest.

Now that we have a better understanding of the testing, we can discuss measuring its effectiveness. One of the ways that we can measure the testing is through percentage coverage. There are two levels of coverage: _test coverage_ and _code coverage_. _Test coverage_ refers to the coverage of different scenarios that the code would be used in while _code coverage_ is the percentage of lines of code that tests cover. As we discussed previously, enumerating all the different scenarios the code could be used in can be very difficult, thus, it can be difficult to quantify _test coverage_ both from a developer and end-user perspective. However, _code coverage_ is just a simple percentage value: how many lines of code do the tests activate vs. not. It is important to note that a high _code coverage_ does not necessarily mean that a code has good _test coverage_ since testing different usage scenarios can not directly be translated to lines of code.

### Additional Resource
- [IBM on Testing](https://www.ibm.com/topics/software-testing)
- [Software Testing](https://www.softwaretestinghelp.com/types-of-software-testing/)
- Martin, R. C. (2008). Clean code: A handbook of agile software craftsmanship. Prentice Hall.

## Responsibilities after Sharing

After sharing software, there are certain steps that need to be taken in regards to maintenance of that code/software. 

First, you should know it is not a requirement for you to be a permanent maintainer forever, but it is your responsibility to let users know if you do or don't intend to maintain the software/code. You can do this in your documentation where you discuss the development status of the project. This helps a user know if it will continue to be supported in the future, and make choices about if they should base ongoing work off your project. You don't want someone to spend a huge amount of time using your work as a dependency and then have their project become unusable in the future.

The reality is that a developer/researcher may not have the time or continued funding to keep up with a project. In this case, perhaps consider handing ownership of the software to another researcher/developer, involved user, or entity invested in its continued use. You can either approach potential parties you think may be interested in this; or you can make your license permissive enough to allow others to create their own copies and continue your work (see more on choosing a license in this module). Depending on the license you choose, the use of your project, and if you have significant interest, you may be able to commercialize your software/code to provide funding for continued maintenance and feature requests. There is also the potential to apply for continued funding from agencies both governmental and private if your open software is widely used. If you're a user of a software that is no longer maintained, consider contacting the owner/developer and volunteering either as a maintainer, or to take over ownership of the project (you'll be more likely to get a positive response if you leave that choice up to the current owner).

If you receive requests for features and fixes, and you have indicated you intend to maintain the code, these should be responded to. Either tell the users that (a) you intend to perform their requested action or (b) you think that's out of scope of your project. Additionally, you can invite the requester to (a) contribute to the project and add that feature/fix themselves (which you can then approve and add into your project) or (b) fork (make a copy of) the project and create the feature/fix, notifying that you will not merging changes into your (main/original) copy.

## Summary
Here we discuss how version control and testing can both be used to increase the reproducibility and trust a user can place in open software. These are tools that can be used whether your software is shared or not. We go over what responsibilities a developer/researcher has after sharing their code: namely to inform your potential users if you will be maintaining the software and if so, respond to requests for feature additions and bug fixes. We discuss options for allowing your code to undergo continued development even if you don't have time/motivation/funding to continue iteration and encourage users of code that is no longer maintained to explore these options themselves by reaching out to the original developers. We further discuss how users can become involved in existing projects in our next lesson.


# Lesson 6: Contributing to existing open software


## Introduction

In [previous lesson](https://hackmd.io/@TOPS-OC3-code/rk2U4xz5q/%2FcZYalfBRSCyBTeVtsbfNng), we have discussed about the importance of using version control and testing to maintain good quality of code. Community contributions are the primary driving force behind open software initiatives. Open software contribution not only benefits the contributor, but also help to maintain the software's long-term viability. In this lesson, we will cover the various types of contributions that can be made, which are not limited to coding contributions; non-coders can also make significant contributions to open source software. In addition, we will cover how to use version control in open-source project contributions; some good contribution practices will be discussed in this lesson as well.


### Benefits of contributing to an open software

Contributing to open software provides many valuable advantages and opens doors to a number of highly lucrative and rewarding opportunities, and there are not too many other industries that can boast the massive number of global contributions like the open-source community can.

A first advantage of contributing to open software is that it will require you to write clean, documented, structured code. In combination with the feedback you will obtain from leading developers in the field, this can help to improve your coding and communication skills.

Secondly, contributions that you have made to open software constitute a documented and publicly available record of your work (git commits, for example, get indexed within google search). This allows you to reference to your contributions as part of a software portfolio or resume, providing a direct evidence of your work and skills.

Finally, contribution to software by members of the community creates a unique constellation in which the contributors to the software are also its main users. Often, contributions to open software stem from users who wish to improve or change the software for their own use and adapt the software problem constellations in the software's field of use. This direct feedback loop between user and developer allows for a fast development cycle and makes open software more flexible to changes in needs and requirements than software products that are maintained by a company.

### Types of contribution to an open software[^opensource]

There are several types of contributing to open software. Not all of them require writing actual code.

**Add new features.**
The most obvious case for contributing to open software is enhancing its usability by adding new features. Make sure to open a new issue first.

**Fix bugs/issues.**
Alternatively, you can reply to an already opened issue by fixing it. Make sure to reference the issue when creating a pull request/ request for reviewing your fix.

**Report issues/ suggestions about improving code.**
Reporting an issue is a valuable contribution even if you don't know how to fix it. For example, you might be using a different browser in which the software has not be tested yet, have discovered a paticularly uninformative error message, be colorblind or be otherwise able to feed a valuable user experience back to the developers that can help to improve the overall usability of the software.

**Improving and contributing to documentation.**
Contributing to documentation constitutes a great starting point to contributing to open source software and is often overlooked in its importance. Writing documentations allows you to familiarize yourself with the use of the software, while helping to teach others. 

**Create tutorials, use cases or visuals.**
Another way to contribute is to make your experience and use of the software publicly available. For example, you could create a tutorial based on your use of the software, summarize a use case or provide a summary of your use in a graphic. This part of contribution is particularly appealing as it does not create much extra work to just publish what you have used the software for.

**Improve layout, automatization, structure of code.**
Apart from creating new code, a good way to contribute to open source software can also be to improve, restructure or automatize existing code. This is called *refactoring* and helps to make the software project more effective and stable.

**Organize/attend a meetup/community building.**
Another way to contribute to open source software is via community building. Many software products and toolboxes have a lively community of users that meet on a regular basis in person and online to discuss and improve the software and its use. Participating or even organsing such a meetup can be a good way to improve your knowledge of the software, get to know its community and contribute to open source projects

**Code review.**
Pull requests or other requests to integrate new contributions into the main code base usually require a review of the contribution by at least one other user. In the git version control system, code review entails writing a short summary about the quality of the code, making suggestions about improvements and then approve or reject the request. 

### How to contribute?[^freecodecamp] 

Before you contribute to an open source project, there are several resources that you can check in order to get a feel for the community, the general environment the software lives in and the contribution and maintenance process. Below some examples of essential files [^springer] that you might find in a repository and that might be worth looking at.


- The **`Readme.md`** file gives first information/summary about the project. Here you might also find installation instructions, software and operating system requirements or a reference to published papers on the software.
- The **`Contributing.md`** file gives information about how to contribute to the project. It explains in more detail how the contribution process works and what type of contributions are needed. While not every project has a CONTRIBUTING.md file, the existence of one is a clear indicator that contributions are welcomed.  
- The **license** file contains the legal aspects and boundaries  of a contributions. It specifies in which ways the code can be altered and how to proceed with altered code. While alterations to code just for your private use are usually always possible, the **license** file comes into play in case you intend to publish or commercialize and alteration to the software.
- The **CODE_OF_CONDUCT** file: The code of conduct sets ground rules for participants’ behavior associated and helps to facilitate a friendly, welcoming environment. While not every project has a CODE_OF_CONDUCT file, its presence signals that this is a welcoming project to contribute to.

#### Contributing via a version control system

**Congratulations!** You have decided to contribute to an open source repository. However, to protect the code in the original repository, you usually don’t have rights to commit directly into that repository. 

Hence, as a user, the next step on your way to a contribution is  to create a **fork** (a copy of the original repository into your own account). In contrast to the original repository, you will be *owner* of the fork, and thus you will have writing rights. 

You can also **clone** this fork onto your local machine. Then there will be three copies of the repository: The original **upstream** repository, the fork in your (online) account, called **origin** in git, and the local clone.

Alternatively, as a developer, you can also create an new git repository from scratch (use `git init` here). This will make you the owner of the repository and give you writing rights directly.

You can now make changes to your local clone, your local initiated repository or to your online repository, each of them also being called your respective `working directory`. Changes to the working directory will be tracked in a `staging area`, from which you can and commit them using the command `git commit -m message`. If you committed to you local clone or initiated local repository, you need to push them to the origin repository (your online fork) first, if you want to make use of them online. 

From there, you can create a **pull request** to an upstream repository. The owner of upstream repository will then review your changes and approve them or request changes. 


#### Simple version control workflow

We have again summarized those steps in a checklist for you. We present here a simple definition of the workflow with common terms you will encounter, and offer some suggestions for a more in-depth lesson. [Software Carpentry](#https://swcarpentry.github.io/git-novice/) can be a great place to start!

[ ] **Create Repository** 
- Developer: creates a new repository from scratch. Our tip: just go for it. You can create your repository with one file, or an entire existing open software.
- User: will create a copy (*clone* or *fork* of an existing repository.

[ ] **Make changes**
- You can make any changes you want to your copy, but no one will see your changes until you *commit* (*i.e.*, submit them).
    
[ ] **Publish your changes**
- If you are like your changes and additions, *commit*. This will update your local repository.
- So far, only your local repository has changed. To update your remote repository, *push* your modifications. 
    
[ ] **Get changes from others**
- While you were working on your copy, other users might have changed the remote repository. To keep your local repository updated, you need to retrieve, or *pull* the latest changes.

[ ] **Keep track of changes**
- To check what is different in your copy since the last commit, you can check the *status* of your repository. 


![](https://i.imgur.com/ZQaFMiH.png)


As a last note, version control is a good practice for coding, so use it even if you are not sharing it immediately. You can use version control with your codes privately on your computer, or use the private mode on hosting services (*e.g.*, Github and Gitlab). And, once you are ready, you are one step ahead to share your code. 

###### Further Resources:
- [Sofware Carpentry Version Control with Git](https://swcarpentry.github.io/git-novice/)
- [The Turing Way, Version Control](https://the-turing-way.netlify.app/reproducible-research/vcs.html)
- [FAIR Use a publicly accessible repository with version control](https://fair-software.eu/recommendations/repository)

#### Types of Commits

A sustainable open software usually depends on active contribution from the community through commits access to the repository. In software version control, a commit is an operation which sends the latest changes of the source code to the repository [^wiki-commit]. In general, commit operation can be classified into 3 categories [^acm] : Core, External, and Mutant.


* **Core Commit** refer to any commits that directly associated with the main repository. The Core Committer usually refers to the individual who has write access to the repository of software, and responsible for reviewing pull requests 

* **External Commit** is the contributions that go back into the upstream repository through patches or pull requests, and it need permission from Core Committer.
 
* **Mutant Commit** is a modification to the code-base of a project which is not incorporated back into the upstream repository. This situation happen due to the changes request rejected by the Core Committer or the committer intend to personal use only.



#### Branching and Merging

In software version control or software configuration management, branching is the process of object duplication from the original work under version control. [^wiki] In this context, the duplicated objects are known as branch. A branch is a version of the repository that deviate from the main working project, and it is independent line of the development process. 

Branching allows parallel development works including bug fixes, feature addition, and safely experiment on the same software while retaining the original source code. The subsections from the main project allow development teams working on the branch independently and free to make any changes without impacting on  each other. 



Every repository has a default branch, which is the first main branch, and it sometimes called parent branch or upstream branch, whereas the child branches are the branches from a parent. We can create many branches from the existing branch. A branch is also act a pointer to one of the commits in the repository. The HEAD is a special pointer that simply points to the latest checked out branch or commit. For example, the default branch named as `master`, and this master points to the most recent commit called `bug-fix`, remember that pointer is movable when there is new commit. 


Upon completion, the branches can be reassembled to the mainline and become new version of the software release. The process of integrate changes into the upstream repository is called merging. If you have no permission to commit directly into the upstream repository, create a pull request from the branch into main is necessary. It is a good practice of software development etiquette by ensure the branch is stable before merging them into main branch. Once the merged completed, the local branch can be safely deleted. On the other hand, a branch that not intended to be merged is known as a fork. 

In summary, branching and merging is typical process that allows development team to work on shared codebase and manage the software effectively. 


#### Merge conflicts
**Definition**

The merge conflicts occur when the version control systems unable to automatically resolve the differences in codes between two commits. It require manual changes and decision to incorporate in the final merge.

Here is an example to explain the scenario, both developer *A* and *B* make changes on code file in different branch, they make changes on the same line of codes. During process of merging these two branches, it will cause merge conflict as it has competing or ambiguity changes.

**How to resolve**

In order to resolve the merge conflict, we must find out where is the conflict occur, identify the affected code file and specific lines that causing error, make necessary correction and then make a new commit before merging these branches again. Make sure latest changes are made on the file that we want to keep.
 
**How to avoid**

There are few ways to avoid merge conflict, the simplest way is make sure changes are made on different lines, or different files, to ensure not introduce any ambiguity lines. Secondly, make sure the local branch or the branch that currently working on is updated before make any changes.


### Recommended Practices

Here are some recommended practices [^deepsource][^perforce] for version control.

1. __Adhere to templates when opening an issue__
    
    It is a good practice for version control to check on the documentation in open software repository if the repository consists of **`Contributing.md`** file. This file usually is in the root directory which describing how others can contribute to the project.

2. __Make clean, single-purpose commits__

    It is better to commit the changes with single purpose instead of commit combined changes at single time. For example, we prefer push the changes for bug fixing and feature adding in different commits. 

3. __Write meaningful commit messages__
    
    It is always a best and easy practice to commit the changes with descriptive commit messages. A good commit message give reviewer a clear and insightful description about what has been changed.

4. __Commit early, commit often__
    
    Other than single-purpose commits, commit early is also one of the good practice. Commit the work more often and in small chunk will help the repository keep updating and avoid conflicts. 

5. __Don't alter published history__

    It is strongly not recommend to alter the published history. As some of the version control tools allows to rewrite branch history, but it might cause unnecessarily confusing.

6. __Don't commit generated files__
    
    Only commit the files that have been generated manually is also a good practice. The files that can be re-generated usually do not work with line-based difference tracking. 


7. __Refer to issue when creating a pull request__
    
    If the intention of your pull request is to fix an issue in the software, it is highly recommended to use a supported keyword in the pull request's description or in a commit message. [^github] Linking a pull request to an issue is certainly helpful for showing the status of fixing is in progress.


8. __Assign reviewers__
    
    Assign reviewers to validate the commit before merging definitely is a good practice in contribution as it help to avoid unnecessary conflict and quality assurance. 


### Naming Etiquette

**Deprecated terms.** [^theserverside]
The computer industry's use of the terms *master and slave* caught everyone's attention in the summer of 2020. Amid the many protests and the growing social unrest, these harmful and antiquated terms were no longer considered appropriate.


*"Both Conservancy and the Git project are aware that the initial branch name, 'master,' is offensive to some people and we empathize with those hurt by the use of that term,"* 
said the Software Freedom Conservancy.

The name master for a new repository is outdated and has been replaced by *main*. 

**Ambiguous terms**
While git is the most common version control system, terms may vary between git and its alternatives.

### Ethical considerations

The ability of anyone from the public to contribute to an open source software project creates an interesting ethical and legal situation regarding the software's ownership. It should be clear that contributions such as fixing a typo in the documentation does not create the right to claim for (partial) ownership of the software, but the lines for more substantial contributions tend to blur fast and are often up for discussion. In general, the answer to when a contribution has altered a software enough to justify a partial transfer of ownership has to be determined on a case to case basis. Often, this process requires considering the license and contributing agreements.
For example, while many repositories state for example in their contributing file that contributing includes a loss of ownership and rights of the code to the owner of the main repository, other repositories acknowledge already minor contributions, for example by assigning rights to the repository or adding the contributor's name to a an acknowledgment file. 


## Summary

To summarize, contributing to open software delivers multiple benefits to the community while also assisting in the product's maintenance. Contributing to an open source project can help you enhance your technical abilities and get a better reputation. If you are a coder, you may typically contribute by reporting issues, resolving bugs, and creating new features. Aside from that, you can help by producing documentation, increasing the repository's visibility, or refactoring it. Both coders and non-coders have an equal opportunity to contribute to open source software. We explained how to use the basic version control workflow, which begins with creating a repository, then making changes, publishing changes, and pulling modifications if any exist, and finally keeping track of the changes. In general, commit operations are classified as Core, External, or Mutant. Branching and merging are both important steps in version control, and merge conflicts should be avoided. We also talked about creating a list of best practices to which you can refer before contributing. Nonetheless, there are some ethical issues to keep in mind while contributing to open source software.


<!-- References -->
[^freecodecamp]: [freecodecamp](https://www.freecodecamp.org/news/how-to-contribute-to-open-source-projects-beginners-guide/)

[^opensource]: [opensource (https://opensource.com/life/16/1/8-ways-contribute-open-source-without-writing-code)

[^acm]: [ACM](https://dl.acm.org/doi/10.1145/2597073.2597113)

[^wiki-commit]: [Wikipedia Commit (version control)](https://en.wikipedia.org/wiki/Commit_(version_control))

[^wiki]:[Wiki-Branching (version control)](https://en.wikipedia.org/wiki/Branching_(version_control))

[^deepsource]:[Deepsource](https://deepsource.io/blog/git-best-practices/)

[^perforce]:[Perforce](https://www.perforce.com/blog/vcs/8-version-control-best-practices)

[^github]:[Github Docs](https://docs.github.com/en/issues/tracking-your-work-with-issues/linking-a-pull-request-to-an-issue)

[^theserverside]:[theserverside](https://www.theserverside.com/feature/Why-GitHub-renamed-its-master-branch-to-main#:~:text=The%20master%20branch%20is%20no,like%20any%20other%20Git%20branch.)

[^springer]:[Categorizing the Content of GitHub README Files](https://link.springer.com/article/10.1007/s10664-018-9660-3)

