# Lesson 5: Maintain good code quality

Learning objective:

- Understanding basics of Version Control
- Learning the basics of testing in code development
- Understanding the responsibilities of Open Software developers

## Introduction

We've talked about markers of quality software in the prior lesson: good documentation and clean, readable code. The reality is that for most software, this is a journey, and it is going to continue to change and develop over some period of time. Here, we discuss version control, testing, and responsibilities after sharing. These topics are centered around the evolution of your code and ensuring the work you've done to make quality open software is able to endure.

## Version control

Open source codes can change overtime. This brings several challenges to researchers developing and using an ever-changing software. We covered the importance of reproducibility for open-software - and open-science as a whole. Now, how can we achieve reproducibility with a changing code source? That is done by keeping track of changes to our source code, using version control.

Version control can be done with tools and systems designed to manage changes not only to source code, but also to documents, websites, and datasets. [Google Docs](docs.google.com), for instance, has its own complex version control. This allows you and your collaborators to have access not only to the most updated google document you all are working on, but to the complete history of changes. So, if something goes wrong in a document: a child includes a thousand smiley faces in the text, a cat walks on the keyboard and deletes an entire section - you can just revert to the earlier, error-free version.

This is the same for coding. For instance, you - the developer - receive a notification from a user that your code has a bug. You know that this bug was not present in the last version, so you can easily work through your history to look what recent changes might have caused a specific error, narrowing down your debugging work to specific parts of the code. So, version control allows a group of developers/users to know exactly what version of the code they are using, what changes were made and when - facilitating reproducibility. Version control also fosters collaboration, making it easier for people to work together at the same time and to merge changes from different users.

There are several version control systems (VCS) available. We won't get into detail here, but some of the most popular open-source systems include [git](link), [SVN](link), and [Mercurial](link). It is important to note that while some repositories have already a built-in version control, repositories and version control systems are different - *e.g.*, *git* is the *version control system*, while [Github](https://github.com) is a *hosting service* for **git** repositories.

In [lesson 6](link), we revisit version control, giving some concrete examples of how you can use it to contribute for new or existing open-source code.

## Testing

In [Lesson 1](link), we introduced the concept of code testing and its importance in software development. There are many types of testing that range from testing the smallest testable parts of a code to verifying if a code works as whole under different scenarios. Since code testing in general can be a complicated and technically involved topic, we will not go into the details of each types of testing and refer you to external sources for further reading. Instead, we focus on benefits and difficulties of testing in general, how to measure test coverage, and what to expect from a "tested" code as an end-user.

We recall that reproducibility in research software plays a critical role. In the context of testing, we can think of reproducibility as a test objective of which is to reproduce a specific output, *i.e.*, results obtained from a specific version of the code that has been published in a journal. This test should include all the required inputs (configuration files, input data, etc.) so users can easily run and get the same published results.

More broadly, the main objective of code testing is to evaluate if a code is doing what it is supposed to do. It is important to recognize that testing a code comprehensively can be very difficult since not only we should test the code for generating expected outputs but also for failing when it should. For example, when an unacceptable input is passed, *e.g.*, wrong type, out of range, edge cases, etc., or when if implemented the algorithm doesn't converge for the given set of inputs. Taking into account all these scenarios can be extremely difficult and in some cases impossible. Therefore, we should manage our expectations when taking the tests as a measure of code's quality both as a developer (*e.g.*, realizing that the end-users might apply the code to scenarios that we don't anticipate) and an end-user (*e.g.*, realizing that the difficulties associated with testing and, if possible, evaluate the accuracy of outputs independently).

From a developer perspective, there are also secondary benefits for testing. Whenever you make a change to a part of your code, for example to improve its performance, having tests for that portion of the code, ensures that the modified code does not change the output. Another scenario could be related to dependencies. For example, research software often depends on other software, therefore, if those dependencies release new versions, the tests help us evaluate if those new versions make any changes to outputs of our code.

On the other hand, as an end-user, using a code that includes tests, gives us more confidence in the state of the code. Users can check the status of tests (pass/fail) when the developers make changes, or the code has been tested for the use-case of our interest.

Now that we have a better understanding of the testing, we can discuss measuring its effectiveness. One of the ways that we can measure the testing is through percentage coverage. There are two levels of coverage: *test coverage* and *code coverage*. *Test coverage* refers to the coverage of different scenarios that the code would be used in while *code coverage* is the percentage of lines of code that tests cover. As we discussed previously, enumerating all the different scenarios the code could be used in can be very difficult, thus, it can be difficult to quantify *test coverage* both from a developer and end-user perspective. However, *code coverage* is just a simple percentage value: how many lines of code do the tests activate vs. not. It is important to note that a high *code coverage* does not necessarily mean that a code has good *test coverage* since testing different usage scenarios can not directly be translated to lines of code.

### Additional Resource

- [IBM on Testing](https://www.ibm.com/topics/software-testing)
- [Software Testing](https://www.softwaretestinghelp.com/types-of-software-testing/)
- Martin, R. C. (2008). Clean code: A handbook of agile software craftsmanship. Prentice Hall.

## Responsibilities after Sharing

After sharing software, there are certain steps that need to be taken in regard to maintenance of that code/software.

First, you should know it is not a requirement for you to be a permanent maintainer forever, but it is your responsibility to let users know if you do or don't intend to maintain the software/code. You can do this in your documentation where you discuss the development status of the project. This helps a user know if it will continue to be supported in the future, and make choices about if they should base ongoing work off your project. You don't want someone to spend a huge amount of time using your work as a dependency and then have their project become unusable in the future.

The reality is that a developer/researcher may not have the time or continued funding to keep up with a project. In this case, perhaps consider handing ownership of the software to another researcher/developer, involved user, or entity invested in its continued use. You can either approach potential parties you think may be interested in this; or you can make your license permissive enough to allow others to create their own copies and continue your work (see more on choosing a license in this module). Depending on the license you choose, the use of your project, and if you have significant interest, you may be able to commercialize your software/code to provide funding for continued maintenance and feature requests. There is also the potential to apply for continued funding from agencies both governmental and private if your open software is widely used. If you're a user of a software that is no longer maintained, consider contacting the owner/developer and volunteering either as a maintainer, or to take over ownership of the project (you'll be more likely to get a positive response if you leave that choice up to the current owner).

If you receive requests for features and fixes, and you have indicated you intend to maintain the code, these should be responded to. Either tell the users that (a) you intend to perform their requested action or (b) you think that's out of scope of your project. Additionally, you can invite the requester to (a) contribute to the project and add that feature/fix themselves (which you can then approve and add into your project) or (b) fork (make a copy of) the project and create the feature/fix, notifying that you will not merge changes into your (main/original) copy.

## Summary

Here we discuss how version control and testing can both be used to increase the reproducibility and trust a user can place in open software. These are tools that can be used whether your software is shared or not. We go over what responsibilities a developer/researcher has after sharing their code: namely to inform your potential users if you will be maintaining the software and if so, respond to requests for feature additions and bug fixes. We discuss options for allowing your code to undergo continued development even if you don't have time/motivation/funding to continue iteration and encourage users of code that is no longer maintained to explore these options themselves by reaching out to the original developers. Furthermore, we discuss how users can become involved in existing projects in our next lesson.
