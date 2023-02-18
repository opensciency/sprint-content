## Lesson 3: **Open Science tools for reproducibility**

* What is reproducibility?
* Computational notebooks
    * Jupyter
    * R Markdown
    * Quarto

# Lesson 3: **Open Science tools for reproducibility**

SEE CONTENT OF THIS LESSON AT [https://tyson-swetnam.github.io/TOPS-OC5-tools/lesson3.html](https://tyson-swetnam.github.io/TOPS-OC5-tools/lesson3.html)

This lesson is the third of the OpenCore Open Science Tools and Resources Modules. In this lesson, we take a deep dive into a few available tools for (computational) reproducibility. First, we define reproducibility. Then, …

## What is reproducibility?

**Reproducibility ** - the [National Academies Report 2019](https://www.nationalacademies.org/our-work/reproducibility-and-replicability-in-science)** **defined reproducibility as:

* **Reproducibility** means computational reproducibility—obtaining consistent computational results using the same input data, computational steps, methods, code, and conditions of analysis
* **Replicability** means obtaining consistent results across studies aimed at answering the same scientific question, each of which has obtained its own data.

In practice, reproducibility is taken further by an additional step. The goal of reproducibility is not only reproducing the same result given by using the same steps, such as re-executing a notebook in a containerized environment, but also allowing a given user to copy the environment and build upon the new technology and result by editing the environment to apply to a similar problem (e.g., a shareable, copyable executable paper). This small additional step gives others the ability to directly build upon previous work and get more science out of the same amount of funding.

## Computational notebooks

…

### Jupyter

…

### R Markdown

…

### Quarto

…

Note:

As you might have noticed, a lot of Open science tools require intermediate to advanced skills in data and information literacy and coding, especially if handling coding - intensive research projects. One of the best ways to learn these skills is through engaging with the respective communities, which often provide training and mentoring.

## Self Assessment Questions: Reproducibility 

**Scenario 1:** You stumble upon a research paper published a few years ago which used LANDSAT data and techniques similar to a project idea you want to apply for another area of interest. When you read the methods section of the paper, you find they published their derived data set in an international data repository (Dryad), but their algorithm code to generate the processed data from LANDSAT Real-Time (raw) data are not provided, only the description of the technique which they used is given in their Methods section and the mathematical equations for calculating their new index are in the Supplementary Materials.

**Question S1-1**: From the hypothetical Scenario above, when there is access to the raw data, results data, and some written methods are provided, does the research paper meet the definition of being “reproducible”?

**Answer S1-1**: No, the paper fails to provide a necessary level of detail to allow a different team, with a different experimental setup to obtain the same results exactly. The paper may support some aspects of “Replicability”, but only if someone is able to write their own code using the provided methods. With the same raw data product you could test your code and compare your results data to their results data. This would not be easy and is prohibitive. 
