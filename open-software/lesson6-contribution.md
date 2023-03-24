# Contributing to existing open software

Learning objective:

- Understanding the importance of contributing to Open Software
- Learning different ways of contributing to open source projects
- Learning best practices for useful contributions to open source project
- Learning about ethical aspect of contributions

## Introduction

In [previous lesson](https://hackmd.io/@TOPS-OC3-code/rk2U4xz5q/%2FcZYalfBRSCyBTeVtsbfNng), we have discussed the importance of using version control and testing to maintain good quality of code. Community contributions are the primary driving force behind open software initiatives. Open software contribution not only benefits the contributor, but also help to maintain the software's long-term viability. In this lesson, we will cover the various types of contributions that can be made, which are not limited to coding contributions; non-coders can also make significant contributions to open source software. In addition, we will cover how to use version control in open-source project contributions; some good contribution practices will be discussed in this lesson as well.

### Benefits of contributing to an open software

Contributing to open software provides many valuable advantages and opens doors to a number of highly lucrative and rewarding opportunities, and there are not too many other industries that can boast the massive number of global contributions like the open-source community can.

A first advantage of contributing to open software is that it will require you to write clean, documented, structured code. In combination with the feedback you will obtain from leading developers in the field, this can help to improve your coding and communication skills.

Secondly, contributions that you have made to open software constitute a documented and publicly available record of your work (git commits, for example, get indexed within google search). This allows you to reference to your contributions as part of a software portfolio or resume, providing a direct evidence of your work and skills.

Finally, contribution to software by members of the community creates a unique constellation in which the contributors to the software are also its main users. Often, contributions to open software stem from users who wish to improve or change the software for their own use and adapt the software problem constellations in the software's field of use. This direct feedback loop between user and developer allows for a fast development cycle and makes open software more flexible to changes in needs and requirements than software products that are maintained by a company.

### Types of contribution to an open software [^opensource]

There are several types of contributing to open software. Not all of them require writing actual code.

**Add new features.**
The most obvious case for contributing to open software is enhancing its usability by adding new features. Make sure to open a new issue first.

**Fix bugs/issues.**
Alternatively, you can reply to an already opened issue by fixing it. Make sure to reference the issue when creating a pull request/ request for reviewing your fix.

**Report issues/ suggestions about improving code.**
Reporting an issue is a valuable contribution even if you don't know how to fix it. For example, you might be using a different browser in which the software has not been tested yet, have discovered a particularly uninformative error message, be colorblind or be otherwise able to feed a valuable user experience back to the developers that can help to improve the overall usability of the software.

**Improving and contributing to documentation.**
Contributing to documentation constitutes a great starting point to contributing to open source software and is often overlooked in its importance. Writing documentations allows you to familiarize yourself with the use of the software, while helping to teach others.

**Create tutorials, use cases or visuals.**
Another way to contribute is to make your experience and use of the software publicly available. For example, you could create a tutorial based on your use of the software, summarize a use case or provide a summary of your use in a graphic. This part of contribution is particularly appealing as it does not create much extra work to just publish what you have used the software for.

**Improve layout, automatization, structure of code.**
Apart from creating new code, a good way to contribute to open source software can also be to improve, restructure or automatize existing code. This is called *refactoring* and helps to make the software project more effective and stable.

**Organize/attend a meetup/community building.**
Another way to contribute to open source software is via community building. Many software products and toolboxes have a lively community of users that meet on a regular basis in person and online to discuss and improve the software and its use. Participating or even organizing such a meetup can be a good way to improve your knowledge of the software, get to know its community and contribute to open source projects

**Code review.**
Pull requests or other requests to integrate new contributions into the main code base usually require a review of the contribution by at least one other user. In the git version control system, code review entails writing a short summary about the quality of the code, making suggestions about improvements and then approve or reject the request.

### How to contribute? [^freecodecamp]

Before you contribute to an open source project, there are several resources that you can check in order to get a feel for the community, the general environment the software lives in and the contribution and maintenance process. Below some examples of essential files [^springer] that you might find in a repository and that might be worth looking at.

- The **`README.md`** file gives first information/summary about the project. Here you might also find installation instructions, software and operating system requirements or a reference to published papers on the software.
- The **`CONTRIBUTING.md`** file gives information about how to contribute to the project. It explains in more detail how the contribution process works and what type of contributions are needed. While not every project has a `CONTRIBUTING.md` file, the existence of one is a clear indicator that contributions are welcomed.  
- The **LICENSE** file contains the legal aspects and boundaries of contributions. It specifies in which ways the code can be altered and how to proceed with altered code. While alterations to code just for your private use are usually always possible, the **license** file comes into play in case you intend to publish or commercialize and alteration to the software.
- The **CODE_OF_CONDUCT** file: The code of conduct sets ground rules for participants’ behavior associated and helps to facilitate a friendly, welcoming environment. While not every project has a CODE_OF_CONDUCT file, its presence signals that this is a welcoming project to contribute to.

#### Contributing via a version control system

**Congratulations!** You have decided to contribute to an open source repository. However, to protect the code in the original repository, you usually don’t have rights to commit directly into that repository.

Hence, as a user, the next step on your way to a contribution is to create a **fork** (a copy of the original repository into your own account). In contrast to the original repository, you will be *owner* of the fork, and thus you will have writing rights.

You can also **clone** this fork onto your local machine. Then there will be three copies of the repository: The original **upstream** repository, the fork in your (online) account, called **origin** in git, and the local clone.

Alternatively, as a developer, you can also create a new git repository from scratch (use `git init` here). This will make you the owner of the repository and give you writing rights directly.

You can now make changes to your local clone, your local initiated repository or to your online repository, each of them also being called your respective `working directory`. Changes to the working directory will be tracked in a `staging area`, from which you can and commit them using the command `git commit -m message`. If you committed to you local clone or initiated local repository, you need to push them to the origin repository (your online fork) first, if you want to make use of them online.

From there, you can create a **pull request** to an upstream repository. The owner of upstream repository will then review your changes and approve them or request changes.

#### Simple version control workflow

We have again summarized those steps in a checklist for you. We present here a simple definition of the workflow with common terms you will encounter, and offer some suggestions for a more in-depth lesson. [Software Carpentry](https://swcarpentry.github.io/git-novice/) can be a great place to start!

[ ] **Create Repository**

- Developer: creates a new repository from scratch. Our tip: just go for it. You can create your repository with one file, or an entire existing open software.
- User: will create a copy (*clone* or *fork*) of an existing repository.

[ ] **Make changes**

- You can make any changes you want to your copy, but no one will see your changes until you *commit* (*i.e.*, submit them).

[ ] **Publish your changes**

- If you are like your changes and additions, *commit*. This will update your local repository.
- So far, only your local repository has changed. To update your remote repository, *push* your modifications.

[ ] **Get changes from others**

- While you were working on your copy, other users might have changed the remote repository. To keep your local repository updated, you need to retrieve, or *pull* the latest changes.

[ ] **Keep track of changes**

- To check what is different in your copy since the last commit, you can check the *status* of your repository.

![remote](figures/git-remote.png)

As a last note, version control is a good practice for coding, so use it even if you are not sharing it immediately. You can use version control with your codes privately on your computer, or use the private mode on hosting services (*e.g.*, GitHub and GitLab). And, once you are ready, you are one step ahead to share your code.

##### Further Resources

- [Software Carpentry Version Control with Git](https://swcarpentry.github.io/git-novice/)
- [The Turing Way, Version Control](https://the-turing-way.netlify.app/reproducible-research/vcs.html)
- [FAIR Use a publicly accessible repository with version control](https://fair-software.eu/recommendations/repository)

#### Types of Commits

A sustainable open software usually depends on active contribution from the community through commits access to the repository. In software version control, a commit is an operation which sends the latest changes of the source code to the repository [^wiki-commit]. In general, commit operation can be classified into 3 categories [^acm] : Core, External, and Mutant.

- **Core Commit** refer to any commits that directly associated with the main repository. The Core Committer usually refers to the individual who has write access to the repository of software, and responsible for reviewing pull requests

- **External Commit** is the contributions that go back into the upstream repository through patches or pull requests, and it need permission from Core Committer.

- **Mutant Commit** is a modification to the code-base of a project which is not incorporated back into the upstream repository. This situation happen due to the changes request rejected by the Core Committer or the committer intend to personal use only.

#### Branching and Merging

In software version control or software configuration management, branching is the process of object duplication from the original work under version control. [^wiki] In this context, the duplicated objects are known as branch. A branch is a version of the repository that deviate from the main working project, and it is independent line of the development process.

Branching allows parallel development works including bug fixes, feature addition, and safely experiment on the same software while retaining the original source code. The subsections from the main project allow development teams working on the branch independently and free to make any changes without impacting on each other.

Every repository has a default branch, which is the first main branch, and it sometimes called parent branch or upstream branch, whereas the child branches are the branches from a parent. We can create many branches from the existing branch. A branch also acts a pointer to one of the commits in the repository. The HEAD is a special pointer that simply points to the latest checked out branch or commit. For example, the default branch named as `master`, and this master points to the most recent commit called `bug-fix`, remember that pointer is movable when there is new commit.

Upon completion, the branches can be reassembled to the mainline and become new version of the software release. The process of integrate changes into the upstream repository is called merging. If you have no permission to commit directly into the upstream repository, create a pull request from the branch into main is necessary. It is a good practice of software development etiquette by ensure the branch is stable before merging them into main branch. Once the merged completed, the local branch can be safely deleted. On the other hand, a branch that not intended to be merged is known as a fork.

In summary, branching and merging is typical process that allows development team to work on shared codebase and manage the software effectively.

#### Merge conflicts

##### Definition

The merge conflicts occur when the version control systems unable to automatically resolve the differences in codes between two commits. It requires manual changes and decision to incorporate in the final merge.

Here is an example to explain the scenario, both developer *A* and *B* make changes on code file in different branch, they make changes on the same line of codes. During process of merging these two branches, it will cause merge conflict as it has competing or ambiguity changes.

##### How to resolve

In order to resolve the merge conflict, we must find out where is the conflict occur, identify the affected code file and specific lines that causing error, make necessary correction and then make a new commit before merging these branches again. Make sure latest changes are made on the file that we want to keep.

##### How to avoid

There are few ways to avoid merge conflict, the simplest way is make sure changes are made on different lines, or different files, to ensure not introduce any ambiguity lines. Secondly, make sure the local branch or the branch that currently working on is updated before make any changes.

### Recommended Practices

Here are some recommended practices [^deepsource][^perforce] for version control.

1. **Adhere to templates when opening an issue**

    It is a good practice for version control to check on the documentation in open software repository if the repository consists of **`CONTRIBUTING.md`** file. This file usually is in the root directory which describing how others can contribute to the project.

2. **Make clean, single-purpose commits**

    It is better to commit the changes with single purpose instead of commit combined changes at single time. For example, we prefer push the changes for bug fixing and feature adding in different commits.

3. **Write meaningful commit messages**

    It is always best and easy practice to commit the changes with descriptive commit messages. A good commit message gives reviewer a clear and insightful description about what has been changed.

4. **Commit early, commit often**

    Other than single-purpose commits, commit early is also one of the good practice. Commit the work more often and in small chunk will help the repository keep updating and avoid conflicts.

5. **Don't alter published history**

    It is strongly not recommend altering the published history. As some version control tools allows to rewrite branch history, but it might cause unnecessarily confusing.

6. **Don't commit generated files**

    Only commit the files that have been generated manually is also a good practice. The files that can be re-generated usually do not work with line-based difference tracking.

7. **Refer to issue when creating a pull request**

    If the intention of your pull request is to fix an issue in the software, it is highly recommended using a supported keyword in the pull request's description or in a commit message. [^github] Linking a pull request to an issue is certainly helpful for showing the status of fixing is in progress.

8. **Assign reviewers**

    Assign reviewers to validate the commit before merging definitely is a good practice in contribution as it help to avoid unnecessary conflict and quality assurance.

### Naming Etiquette

**Deprecated terms.** [^theserverside]
The computer industry's use of the terms *master and slave* caught everyone's attention in the summer of 2020. Amid the many protests and the growing social unrest, these harmful and antiquated terms were no longer considered appropriate.

*"Both Conservancy and the Git project are aware that the initial branch name, 'master,' is offensive to some people, and we empathize with those hurt by the use of that term,"*
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

[^perforce]:[Perforce](https://www.perforce.com/blog/vcs/8-version-control-best-practices)

[^github]:[Github Docs](https://docs.github.com/en/issues/tracking-your-work-with-issues/linking-a-pull-request-to-an-issue)

[^theserverside]:[theserverside](https://www.theserverside.com/feature/Why-GitHub-renamed-its-master-branch-to-main#:~:text=The%20master%20branch%20is%20no,like%20any%20other%20Git%20branch.)

[^springer]:[Categorizing the Content of GitHub README Files](https://link.springer.com/article/10.1007/s10664-018-9660-3)
