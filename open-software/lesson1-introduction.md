# Open software in the context of Open Science

Learning objective:

- Understanding core principals of Open Software
- Learning Open Software terminologies

## Introduction

The software that is created through/during research can be an important research product in and of itself. Open science principles like reproducibility, reusability, and replicability are especially important when it comes to research software. Within this module we will use the terms software and code interchangeably. We use these terms refer to any product written in a programming language, and can cover anything from a short script to a full software package with a full graphical interface.

## Open Science Principles: How they relate to software/code

Reproducing findings of a published study is imperative for the scientific community. Therefore, results that are produced by a scientific software should be **reproducible**, *i.e.*, users should be able to obtain
> "consistent results using the same input data; computational steps, methods, and code; and conditions of analysis" [^NAS2019].

If software/code used to make a figure or generate results is not shared along with the results/figures themselves, then it would take significant time, effort, and likely funding, for another researcher to reproduce those same results and determine they were correct.

We all aim to make significant contributions to our field and can do this by "standing on the shoulders of giants" (Isaac Newton). By sharing the code, trust in the work can increase, and future work can build on it without duplicating effort. Therefore, it is important for a research software to be developed in such a way that it can be understood, modified, built upon, or incorporated into other software. This is called **reusability**. [^fair]

Another important aspect of scientific studies is **replicability**, *i.e.*, studies answering the same scientific questions - but using independent data and/or methods - should find consistent results [^NAS2019] [^NAS2018].

> Many communities already have a strong replication tradition, where trust in any scientific result is built when multiple codes achieve results that demonstrate consistent behaviors. By requiring multiple codes to achieve the same scientific finding, replication reduces the impact of individual code errors or numerical issues. [^NAS2018]

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
> What: slides, tweets, blogs, forums, wikis… then also code, data, protocols
>Who: your self, research group, project team, institution…then also public
>How: internal servers, Dropbox … then also Google Drive, GitHub, data repos

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

The exchange of ideas and software developed by communities has driven creative, scientific, and technological advancement in nearly every aspect of our lives. Developers share insights, ideas, and code to create innovative software solutions both collectively and individually. Open source software operates with the underlying principles of peer production and mass collaboration, creating more sustainable software development for end users. [^ibm]

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
[^red]: [RedHat](https://www.redhat.com/en/topics/open-source/what-is-open-source-software)
[^os]: [OpenSource](https://opensource.com/principles)
[^wiki]: [Wikiperdia](https://en.wikipedia.org/wiki/Transparency_(behavior))
[^ibm]: [IBM](https://www.ibm.com/topics/open-source)
[^ion]: [Ionos](https://www.ionos.com/digitalguide/websites/web-development/source-code-explained-definition-examples/)
[^syn]: [Synopsys](https://www.synopsys.com/glossary/what-is-open-source-software.html)
[^fair]: Chue Hong, Neil P., Katz, Daniel S., Barker, Michelle, Lamprecht, Anna-Lena, Martinez, Carlos, Psomopoulos, Fotis E., Harrow, Jen, Castro, Leyla Jael, Gruenpeter, Morane, Martinez, Paula Andrea, Honeyman, Tom, Struck, Alessandra, Lee, Allen, Loewe, Axel, van Werkhoven, Ben, Jones, Catherine, Garijo, Daniel, Plomp, Esther, Genova, Francoise, … RDA FAIR4RS WG. (2022). FAIR Principles for Research Software (FAIR4RS Principles) (1.0). <https://doi.org/10.15497/RDA00068>
[^NAS2019]: National Academies of Sciences, Engineering, and Medicine; Policy and Global Affairs; Committee on Science, Engineering, Medicine, and Public Policy; Board on Research Data and Information; Division on Engineering and Physical Sciences; Committee on Applied and Theoretical Statistics; Board on Mathematical Sciences and Analytics; Division on Earth and Life Studies; Nuclear and Radiation Studies Board; Division of Behavioral and Social Sciences and Education; Committee on National Statistics; Board on Behavioral, Cognitive, and Sensory Sciences; Committee on Reproducibility and Replicability in Science. Washington (DC): National Academies Press (US); 2019 May 7.
[^NAS2018]: National Academies of Sciences, Engineering, and Medicine 2018. Open Source
Software Policy Options for NASA Earth and Space Sciences. Washington, DC: The
National Academies Press. <https://doi.org/10.17226/25217>.
