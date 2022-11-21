# Lesson 2: The Pros and Cons of Open Software

Learning objective:

- Benefits of Open Software for developers and users
- Understanding the responsibilities of developers and user for a thriving Open Software culture

## Introduction

This lesson addresses particular benefits of open-software, presenting how you as a researcher can benefit from it, and also how can it improve your research, moving yourself and your teams towards Open Science. We will also address some common challenges - and misconceptions - of adopting open software, and how to overcome them.

## Benefits of open software

Open software offers a multitude of advantages to both developers and users. There are several benefits of open software are highlighted in this section.

### As a developer/provider

- **High Visibility**: Publishing open software enables the repository to be more reachable and attainable. It can broaden the audience from a diverse group and draw more attention to the software repository.

- **Long-term Sustainability**: Subsequently, open software allows more people to access the repository and can cultivate more users to be involved in its development. It results in the long-term sustainability of the software. [^helda] Since it is unlikely to have perfect software, having a larger user base is likely to have more collaboration or feature requests that can directly contribute to some improvements in the software. "Given enough eyeballs, all bugs are shallow." [^linus] Testing out software with a large base of users can easily detect the issues in the software, and they can submit bug reports or submit proposed fixes directly.

- **Quality Improvement**: Besides bug fixes, the contributions can also be in feature enhancement, such as submitting additional features to the software repository or proposing modified codes that increase the effectiveness of the software. As a result, open software that comes with community support will tend to have continuous improvement, unlocking the potential to create new inventions, and produce better quality software versions. By ensuring the quality of the open software, it can gain users' trust to rely on it rather than redeveloping a software, therefore, minimizes the duplication of efforts, both within an organization and across organizations, by allowing for individual components to be shared.

- **Future Employability**: As a developer or maintainer of open source software, your skills and experience are an important asset to improve your chances of getting a job. [^springer] Experience in developing open software is a positive portrayal of the abilities as it helps in demonstrating technical abilities. In addition, it also demonstrates the personality and work ethic in software development. If someone has experience working on complex software development and maintenance, it can make the profile outstanding, especially to companies that will take into account the contributions of the candidate to open software. The hiring manager may also view the product or shared code. Hence, open source provides visibility into both how a candidate solves problems, and how they collaborate in a team.

<!-- Open software can help to move the product from research towards industry standard practices. Some of the grants may require open science practices, so developing open software may help to fulfill those requirements. -->

### As a user [^Salem]

- **Accessibility**: Shared code certainly increases the democratization of science, it promotes more diverse and inclusive community to use the open software without a cost-prohibitive barrier.
- **Flexibility**: Open software provides users a certain freedom to utilize the software for any purposes as they wish. It also allows users to make changes freely on the software and customize it according to their needs or even redistribute the software based on the license that has been applied.
- **Knowledge Sharing**: Open software is also a great learning opportunity for the community [^synopsys], it can help to achieve knowledge sharing through the community, which in turn, increases motivation for a continued practice.

## Are there any disadvantages of open software - and if so, how to mitigate them?

Making a software open source and valuable to the community requires additional efforts and considerations. In this section, we will discuss responsibilities that come with this decision and provide you with guidance for maximizing the impacts of your efforts.

### As a user

#### Require a skill set

Open software comes in many forms and shapes. There are open-source codes that come as packages available in a repository for a programming language or environment (*e.g.* PyPi for Python, CRAN for R, Conda for a variety of languages). Others are code that require installation from scratch. Even for skilled programmers, this setup can incur in costs (time and financial).

So, if you are familiar with a programming language that offer repositories which are easy to download from within your environment (*e.g.*, R), you can start from there, and build up your confidence and skills.

To compile and generate an executable code from a repository from scratch, you will need to be able to check for the necessary computation environment, check and install dependencies, and compile the code. Programming language might be a barrier, as well as operating within a command line environment. The good news is that there are many resources to help you go through these stages. Widely used open software are usually well documented, with step-by-step instructions, and some even have a community which can offer support for installation and running their code. Sometimes, developers share alongside their open-source code an executable version for your operating system. *E.g.*, the repository of [Stock Synthesis](https://github.com/nmfs-stock-synthesis/stock-synthesis/releases)[^Methot], a software used for stock assessment of fisheries populations, offers both the source code and compiled versions for different operational systems. So these are good choices for a beginner.

Bear repeating that while learning these skills incur a cost, by doing so you might not only gain access to a useful research tool, but might also gain experience and skills that are useful for your career.

#### Depreciation

Technology changes fast, and software - open and closed - becomes depreciated. If you rely on a certain open-source tool for your work, you run the risk of it becoming depreciated. It can happen to projects that are not maintained, or no longer maintained, for a number of reasons.

If this happens to you code you use, you can offer the developer to be a contributor to their open-software and update the code yourself. This will require programming skills, but it is a viable route. You can also team up with other users for a group effort.

If you are choosing a tool and are not interested to fix depreciation issues in the future, aim for widely-used community open software, which are maintained by numerous people and thus, less likely to be depreciated.

#### Security concerns

Open-software can be perceived as to present more vulnerabilities than proprietary software - when all software can present vulnerabilities. You should check if your institution has an open software security policy in place - if so, follow their guidelines to assure compliance and up-to-date security protocols [^Linux]. To minimize security risks, we also encourage you to download code/software from an authoritative source - such as the original project repository - rather than a third party site.

However, an important benefit of open source is that you can see exactly what the code is doing and know what are the dependencies, what is useful if any of them becomes vulnerable. You don't have the same level of transparency with a closed-source code. Open source codes also might have (some or many) eyes on them, which can result in better oversight. Widely-used open software will have a community of researchers and developers working on its code, looking closely at inputs, outputs and computer performance. But always, check with your institution about their requirements, guidelines and policies regarding open-source software.

### As a developer/provider

#### Open Software can require extra work

Some extra work might be required to share code that is already written to improve readability (*e.g.*, comments, variable names, indentation) and documentation (*e.g.*, README and code of conduct files) of your work, so others can easily understand it and use it. However - and we cannot stress this enough - open software is a journey, not a destination. How much to change and add is totally up to you. The important part is to publicly share your code.

By writing code that is easily readable by humans, you can make it more usable even to yourself! It will save you time when you want to re-use it years later. Moreover, the more upfront effort you put into developing an accessible code, the more others will be able to use it - which might lead to more collaborations, better feedback, and career opportunities.

There is also a time commitment for basic steps of creating documentation, choosing a license, getting a DOI. Our module gives you an understanding of these terms, providing you a checklist with clear steps to sharing your code. We also point you to resources to make this process smooth and save you time in decision-making.

After sharing your code in a repository, you will have a reliable backup that won't depend on your own hard drive - and you have many free options to choose from! Added benefits are that by creating a license, you are allowing others to use your work on the terms you will choose. By having a [DOI](link), your code is a findable (by online search engines) and [citable](http://citeas.org) reference, and you thus, you will get credit for your work! You can also learn more about DOIs in the lesson about [Licenses](link).

#### Becoming a [maintainer](vocab)

Maintaining an open software (particularly open-source) long-term can bring its special sets of challenges - from the time commitment, to the procurement of funding, to navigating requests from users. Maintaining your code after sharing it is a personal choice, and you can step out of this role at any time you chose (more about this in [Lesson 5](link)]).

#### Sustainability

Despite the importance of open-software for researchers, support and incentive for open-software development and maintenance are frequently inadequate [^cite1] [^cite2] [^cite3] [^cite4][^cite4.5] [^cite5]. As reported by the Australian Data Commons (2022):

> Software is an often invisible part of research, produced quickly within a funding window, often struggling to be maintained beyond that. [^cite1]

Contributions to open software within traditional academia don’t carry the same weight as publications - software is often seem as a by-product of research, and dedicated funding is unusual [^cite1] [^cite2] [^cite3] [^cite4] [^cite4.5] [^cite5]. As reflected by reports and analyses from several countries, a shift in paradigms of funding and career advancement are required, along with an increase in software literacy, so open-software can be more sustainable.

While this is a larger, structural issue that cannot be easily overcome by an individual, we have strength in numbers. More researchers in the open-source community, will result in more visibility of these issues, both for our institutions and funding entities. As more researchers move towards an open, collaborative framework of science, it is expected that more changes will happen to the current paradigm, allowing a fruitful future for open-software.  

## Summary

In this module, you reviewed particular benefits of open software to improve: 1) visibility of your work, 2) Long-term Sustainability, 3) Quality of your software, and 4) your career prospectus. You also could explore how open-software furthers the open-science principles, increasing 1) accessibility, 2) freedom, and 3) democratization of science.

Despite its multiple benefits, adopting and creating open-software also brings challenges. In this module, we addressed some common challenges, with some tips to overcome - perceived and real - barriers to open-software.

Lastly, we want to emphasize that adopting open-software (as a user or as a developer) on your research is a journey.  As with the practice of open-science, there is a spectrum, and you make your own choices of how, what and when you are able to share, given your personal skill set, institutional policies, time and funding limitations. The most important is to take the first steps, and continue this journey together with the open-source community.

<!-- References -->

[^Salem]:[Open Source Software (OSS) Quality Assurance: A Survey Paper](https://www.sciencedirect.com/science/article/pii/S1877050915017172)

[^helda]:[Forking: the Invisible Hand of Sustainability in Open Source Software](https://helda.helsinki.fi/handle/10138/157663)

[^springer]:[Open source and accessibility: advantages and limitations](https://journalofinteractionscience.springeropen.com/articles/10.1186/2194-0827-1-2)

[^synopsys]:[Synopsys](https://www.synopsys.com/glossary/what-is-open-source-software.html#:~:text=Open%20source%20fosters%20ingenuity%3B%20programmers,learning%20opportunities%20for%20new%20programmers.)

[^linus]:[Linus’ Law](http://www.catb.org/~esr/writings/cathedral-bazaar/cathedral-bazaar/)

[^Methot]:Methot Jr, R. D., & Wetzel, C. R. (2013). Stock synthesis: a biological and statistical framework for fish stock assessment and fishery management. Fisheries Research, 142, 86-99. <https://doi.org/10.1016/j.fishres.2012.10.012>  

[^Linux]:[Linux foudnation](https://www.linuxfoundation.org/)

[^cite1]: ARDC Ltd. (2022). A National Agenda for Research Software. Viewed online at: <https://doi.org/10.5281/zenodo.6378082>

[^cite2]: NAA, N. A. of A. (2021). Current state assessment | naa.gov.au. September, 1–127. <https://www.naa.gov.au/information-management/building-interoperability/interoperability-development-phases/current-state-assessment>

[^cite3]: Akhmerov, A., Cruz, M., Drost, N., Hof, C. H. J., Knapen, T., Kuzak, M., Martinez-Ortiz, C., Turkyilmaz-van der Velden, Y., & van Werkhoven, B. (2020). Raising the profile of research software: Recommendations for funding agencies and research institutions in the Netherlands. Zenodo.

[^cite4]: Katz, D.S., Druskat, S., Haines, R., Jay, C. and Struck, A., 2019. The State of Sustainable Research Software: Learning from the Workshop on Sustainable Software for Science: Practice and Experiences (WSSSPE5.1). Journal of Open Research Software, 7(1), p.11. DOI: <http://doi.org/10.5334/jors.242>

[^cite4.5]: National Academy of Sciences (2018). In Open Source Software Policy Options for NASA Earth and Space Sciences. <https://doi.org/10.17226/25217>

[^cite5]: Mangul S, Mosqueiro T, Abdill RJ, Duong D, Mitchell K, et al. (2019) Challenges and recommendations to improve the installability and archival stability of omics computational tools. PLOS Biology 17(6): e3000333. <https://doi.org/10.1371/journal.pbio.3000333>
