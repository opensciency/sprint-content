# Lesson 4: Code management/Quality

Learning objective:

- Understanding some best practices for publishing Open Software
- Learning the basics of code management

## Introduction

While we maintain that sharing software at all is a great initial first step regardless of it's state, the more the code is kept clean, maintained, and documented, the more others will be able to cite, use, and contribute to it.

## What does it mean for software/code to be of good quality?

There are two perspectives that you can take when engaging with this lesson: a user of open software, or a developer/provider of open software. As a user, you will want to make sure that a code or software project you are considering using in your research/project is quality. As a developer/provider, you will want to make sure your project is of high enough quality that others will want to use and engage with it. When we say "quality" code, we are referring to precisely that, a software/code that a user can be confident in using.

Here we outline some baseline expectations for open software. While there are definitely good open software projects out there that do not include all of these items (and, unfortunately, plenty of projects out there that contain many of these items but still don't function well), this guide will assist in ensuring the software/code that you develop/use is quality.

### Good documentation

Good documentation for code is possibly the most important item on this list for creating a quality code. This will help a user know what the software does and how it can be used, but also can be a real time saver for a developer when going back to look at code they haven't looked at in a while.

#### The README file

The first stop for a user when they approach a new project should be the README file. Aptly named, this file should contain orientation information that will help a user understand the project's purpose as well as shows examples of how it can be used, and lists most other important information the creator deems necessary. Note that there is no one agreed upon convention for the location of these documentation pieces, so we encourage exploration of the software you're interested in. Some information we describe as in a README file may be moved into its own file in some conventions, e.g. having installation instructions in an INSTALL file, but the README is still usually the best place to start. Keeping that in mind, if you are developing a code/software for use by others, they will expect a descriptive and useful README, without one using your code may be a nonstarter for many.

[Here is an example of a README file](https://github.com/MillionConcepts/lhorizon) from a NASA-funded project that shows many of the specifics we are going to discuss below including multiple installation options. As you read the suggested parts of documentation below feel free to reference this for an example.

Let's dive into the specifics of information you should include/find in a README file. First, a description of what the software does: it's purpose, the problem it's solving. You don't need to write a whole academic paper here, a sentence or two is fine. If you do happen to have a research paper written on the topic no one would be upset if you link it here, though do be careful that any linked papers are either (a) not behind a paywall or (b) if it _is_ behind a paywall, that the important information a user would need to use and understand your software is reiterated separately within the code documentation.

A compatibility description is also necessary. Sometimes this is wrapped into the installation instructions and that is acceptable. Here the operating systems (e.g. Linux, Windows, macOS -- and their versions) that the software/code works on with are listed. If the code runs in a browser which does it work with? There are many tools for testing the compatibility of code across operating systems and environments, we won't get into those here as they can be specific to the coding language you're working in.

If installation instructions are not in their own file, they'll live inside the README. These should be written with very little prior knowledge expected of the user. Most people are used to downloading a software package, double-clicking on the executable, and having a setup wizard walk them through any required steps. Setups such as this are achieved through packaging. Packaging bundles all the necessary pieces for a software to run, usually including dependencies, and distributes it to the user as one "package". Packaging software can make installation a lot simpler for users and allow it to be installed consistently that aids in reproducibility. Most open software won't be packaged to the double-click-with-setup-wizard level and some won't be packaged at all. They will require a bit more up front work for the user, but an advanced knowledge of installation practices shouldn't be assumed. For example, an exact command that can be copied and pasted into the command line is a lot more helpful than something like "clone the repo" or "install using git pip".

Usage examples are another important part of a README document. While how to run and use the software may be obvious to the developer, many times this is not the case for the user. Simple/small usage examples are great for the README file. If there are more complex examples that require input files or that are interactive for the user and the programming language you are using supports interactive environments, such as [Jupyter](https://jupyter.org/) (for R, Python, and Julia), [Pluto](https://github.com/fonsp/Pluto.jl) (for Julia), [Quarto](https://quarto.org/) (for R, Python, and Julia), and [RStudio](https://www.rstudio.com/) (for R), these can be used and included in a repository and pointed to in the README. If interactive environments are not an option for the language you are using and your usage examples are necessarily complex, consider writing a standalone script and including a pointer to this with instructions on how to use and run that example script in the README.

If relevant, the README is also one of the places you may find descriptions of the outputs of a software/code. Both what kind of objects these may be in terms of their type (e.g. string, integer, etc.) and in their general description (e.g. a list of names, the amount of rain the model calculated, etc.).

As the README is the first place a user will look, this is also where you can find other notes and caveats of using the software. This should include at least something on the state of the software: is it in active development (meaning it may have some bugs and may not always work as expected), consistently maintained (meaning the software is updated when necessary--like when a dependency is updated or a bug is reported), or here for posterity purposes only (meaning the author/developer/researcher will not be working to maintain or improve this code any further)? How can you contact the developer/researcher that created this software/code? How can issue/bugs be reported (if at all)? This would also be a good place to list any known bugs/issues, so you get repeat requests.

The README is also a great place to acknowledge team members that worked on the code/project as well as agencies and grant numbers that funded the work.

#### Dependencies

The dependencies -- the other software on which the software/code relies -- should be listed somewhere in the documentation, but are not always in the same place depending on the coding language. For example, in Python software, it is common to include a file titled something like `environment.yml` which will list dependencies and which can be used to install them quickly and easily. Other conventions may include listing them in the README file, a README can also be used to point to an additional file that lists dependencies (such as the `environment.yml` or `requirements.txt`)

#### License

A license file should be included with your documentation. This is expanded upon more in another lesson in this module, but without one, the code/software is technically and ethically not allowed to be used at all by anyone other than the author/developer.

#### The `CONTRIBUTING.md` file

One of the great benefits of open software is that it enables contributions from the community. The `CONTRIBUTING.md` and CODE_OF_CONDUCT files in software can be referenced for information on how to do this. This is expanded upon more in a later lesson.

#### Documentation Checklist

- [ ] Description of the software and the problem it solves

- [ ] Compatibility description

- [ ] Dependencies

- [ ] Installation instructions

- [ ] Usage examples (perhaps including an interactive notebook)

- [ ] Development status of the software (under development, actively maintained, etc.)

- [ ] Contact information

- [ ] How to report issues/bugs (and a list of any known issues/limitations)

- [ ] Acknowledgments of team and funding

- [ ] License

- [ ] Contribution guidelines

- [ ] Code of conduct

Additionally, a GitHub template from NOAA for open software documentation can be found [here](https://github.com/NOAA-OWP/owp-open-source-project-template).

### Clean/readable code

Code for software is very rarely written only for one individual. Code typically has to be read and evaluated by others. In private companies, this is usually because software is written by a group of programmers and so it is important that programmers are able to read and understand the code, both in order to improve it and to "debug" or fix it. Open software also operates similarly: there may be many programmers working and contributing to a particular project from different backgrounds and walks of life. With different programmers with different backgrounds collaborating together, it's important that code is transparent and can be easily understood by others. This is sometimes referred to as "clean code".

Clean code is code that is easily understood by others. Clean code has a number of advantages. One advantage is that it is easier to spot if or whether something is wrong with the code (known as "debugging"). Another advantage is that code that is "clean" is more likely to be shared than code that is not. This is fundamental to open software, which aims to be reproduced as widely as possible. There are a number of principles that should be adhered to when using clean code.

#### Code Comments

Arguably one of the most important is that code should be commented. Comments are annotations that help other programmers reading to understand what is going on. In many languages, they are designated by the sign `//` or `#` or `/* */`. As a rule, more comments are better than less but this should be prefaced with the warning that comments should not explain the obvious. For example, in the language JavaScript, the following would be an inappropriate comment

```var a = 5; //I'm assigning the value of 5 to the variable a.```

It is inappropriate because the code is self-explanatory.

#### Descriptive naming

Another point to bear in mind when it comes to clean code is that variables, functions, and similar entities should be given descriptive names as opposed to vague names. These are names that, when another programmer reads them, instantly gives an idea of what the variable or function is. For example, the variable name `colourOfCat` is a good name because it describes what it intends to do, which is to encompass the color of a cat. As a rule, the more descriptive a name for a variable, function, etc., is the better. Names for variables, functions, etc. should avoid using words that are likely to be keywords - names with reserved meanings in many languages - such as "while", "for", "override" and so on. Needless to say, names for variables, functions, etc. should similarly avoid giving offense and clean code should consider the sensitivities of those from different backgrounds.

It's frequently the case that code may point to external files; where possible, a programmer should ensure that the external file has a descriptive filename. In addition, clean code should also conform to programming conventions. For example, it's common in many programming languages to use camel case to describe variables, such as `colourForCat` rather than `COLOURFORCAT`, but one would do well to ascertain what a convention may be for a particular language.

#### Whitespace and indentation

Lastly, clean code should contain sufficient spaces between lines of code (also known as whitespace) and sufficient indentation so that they are easily discernible. Sometimes code that does not contain sufficient lines of code can go through a process known as _beautification_ or _prettifying_ that helps them become more readable. Ultimately, a key test for whether code can be considered "clean" is the following: if you left the code and came back to it 2 years from now, would you be able to easily understand it?

## Summary

In this lesson we go over two main topics regarding markers of quality code: (1) good, descriptive documentation and (2) clean, readable code. As a user, documentation can be the difference between spending hours or days trying to understand a code and being able to use it right out of the box. As a developer/researcher, documentation improves the reproducibility and reusability of your code and lets others know what to expect both of your code and of you yourself as a maintainer. Next, we'll discuss maintaining quality code.

## References

- Lee BD (2018) Ten simple rules for documenting scientific software. PLoS Comput Biol 14(12): e1006561. <https://doi.org/10.1371/journal.pcbi.1006561>
- Anzt H, Bach F, Druskat S et al. An environment for sustainable research software in Germany and beyond: current state, open challenges, and call for action [version 2; peer review: 2 approved] F1000Research 2021, 9:295
- Martin, R. C. (2008). Clean code: A handbook of agile software craftsmanship. Prentice Hall.
