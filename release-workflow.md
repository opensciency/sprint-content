# Workflow for Releasing Different Versions

We release the latest versions of the main repository including the content from this repository on Zenodo (DOI for all versions: [10.5281/zenodo.7392118](https://doi.org/10.5281/zenodo.7392118)).
In this document, we describe the process for making a release on Zenodo through GitHub.

We don't describe how to connect a GitHub account/repository to a Zenodo account.
To learn more about that, please read the details in [the GitHub documentation](https://docs.github.com/en/repositories/archiving-a-github-repository/referencing-and-citing-content).

## Updating release information

**This workflow should be followed locally on your computer (using a code/file editor and commandline/terminal).**

- Update [`CITATION.cff`](https://github.com/opensciency/sprint-content/blob/main/CITATION.cff) file:
  - Update `version: 0.0.0` (currently in line 6), `date-released: "2023-02-15"` (currently in line 12)
- Validate the file locally on your computer using `cffconvert` (here we assume that the user knows how to use their terminal)
  - Step 1: Please install cffconvert using the following command: `python3 -m pip install --user cffconvert` (details here: https://pypi.org/project/cffconvert/)
  - Step 2: Run the following command: `cffconvert --validate`
  - Step 3: Once validated, create `.zenodo.json` file using the following command: `cffconvert --format zenodo > .zenodo.json`
- `git add` -> `git commit` -> `git push` changes to the GitHub repository

Please note that we have currently listed all individual names alphabatically in the CITATION file manually.
If between the previous and current release, new contributors have joined your project, please add their details in the CITATION.cff file.

## Drafting release on GitHub

- Click on [the release option](https://github.com/opensciency/sprint-content/releases) on GitHub main repository
- Draft a [new release](https://github.com/opensciency/sprint-content/releases/new)
- Click 'Choose a tag'
  - provide a new version name (such as v0.0.0, v1.0.1, ...) 
  - click the 'create a new tag on release' option
  - A note on when we consider a version to be [major, minor or patch](https://semver.org/):
    - patch: Small additions to chapters are patch such as bug fixing, editing or minor contributions between the Book Dashes
    - minor: Significant number of the new content & new chapters such as during a Book Dash
    - major: Major changes such as major re-arranging of chapters into different guides or addition of a new guide
- Create the release title: **'Opensciency - A core open science curriculum by and for the research community'**
- Add details similar to what we have provided below that summarises what changes are in this version and provide a short sentence under the release log:

```
Opensciency is core open science curriculum material, drafted to introduce those beginning their open science journey to important definitions, tools, and resources; and provide for participants at all levels recommended practices. The material is made available under a [CC-BY 4.0 International](https://creativecommons.org/licenses/by/4.0/) license and is structured into five modules:

-  Ethos of Open Science
-  Open Tools and Resources
-  Open Data
-  Open Software
-  Open Results

### Citation

**The latest release version can be found at this DOI [10.5281/zenodo.7392118](https://doi.org/10.5281/zenodo.7392118)**

To credit and cite the material, use the following citation:
OpenSciency Contributors (2022, December 2). Opensciency - A core open science curriculum by and for the research community. Zenodo. https://doi.org/10.5281/zenodo.7392119

Shared under the CC-BY 4.0 License, all materials remain open for anyone to build open science curriculums or reuse for other purposes. Please include all author names where possible from the GitHub README contributors table.

We encourage the wider community to reuse the material, and we are especially interested in creative approaches to displaying the material. An example we like is [Elements of AI](https://course.elementsofai.com/).

### Details of the project

Opensciency is a result of the work of more than 40 open science experts and practitioners from across the world and from different disciplines. The first draft of the curriculum material was developed from [June 27 - July 1, 2022](https://github.com/nasa/Transform-to-Open-Science/blob/main/docs/Area2_Capacity_Sharing/OpenCore/OpenCore_leads.md) as part of the Transform to Open Science (TOPS) [OpenCore](https://github.com/nasa/Transform-to-Open-Science/tree/main/docs/Area2_Capacity_Sharing/OpenCore) sprint. More information about the NASA TOPS initiative is available via their [website ](https://science.nasa.gov/open-science/transform-to-open-science). After the TOPS Community Panel on [October 6, 2022](https://github.com/nasa/Transform-to-Open-Science/blob/main/docs/Area1_Engagement/Community_Panels/20221005_community_panel.md), the original contributors created the Opensciency repository to allow all contributors to further engage with the curriculum and invite review on the initial draft material from the wider research community.

Let us know if you have a creative approach to displaying and reusing the material by [submitting an issue](https://github.com/opensciency/sprint-content/issues).

This work is licensed under a [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/).

Release log:
    v0.0.1: Peer-reviewed sprint document release
    v0.0.0: Post-sprint document release

Full Changelog: v0.0.0...v0.0.1 (Previous release: v0.0.0...v0.0.1)

```
- Save draft

## Ready to Release

- When you are ready
  - Merge the changes on GitHub made in the CITATION.cff and .zenodo.json files
  - Double-checked the details in the drafted 'tags' and click 'Publish release'
- After a few seconds, you can see a new version appear at [https://doi.org/10.5281/zenodo.7392118](https://doi.org/10.5281/zenodo.7392118)

This is the workflow is written by Malvika Sharan, reusing the workflow originally written for [_The Turing Way_](https://github.com/alan-turing-institute/the-turing-way/blob/main/release-workflow.md).
