
<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- This line is from RStudio -->

# Giotto Suite

<!-- badges: start -->

[![License: GPL
v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
![Last
Commit](https://badgen.net/github/last-commit/drieslab/Giotto/suite)
![Commits Since
Latest](https://img.shields.io/github/commits-since/drieslab/Giotto/latest/suite)
[![R-CMD-check](https://github.com/drieslab/Giotto/actions/workflows/R-CMD-check.yaml/badge.svg?branch=suite)](https://github.com/drieslab/Giotto/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

**Default branch change!**  
With the release of
[v3.3.0](https://github.com/drieslab/Giotto/releases/tag/v3.3.0) the
default branch of Giotto has been moved from
[@master](https://github.com/drieslab/Giotto/tree/master) to
[@suite](https://github.com/drieslab/Giotto/tree/suite). If you want to
install the original master version use
`devtools::install_github("drieslab/Giotto@master")`. Visit the Giotto
[Discussions](https://github.com/drieslab/Giotto/discussions) page for
more information.

**Github Repository changes!**  
The Giotto github repository has moved to
<https://github.com/drieslab/Giotto> and the associated spatial datasets
have been moved to <https://github.com/drieslab/spatial-datasets>.

**Website change!**  
We have created a new [readthedocs
website](https://giottosuite.readthedocs.io/en/latest/#) to further
improve and simplify Giotto documentation and to make it easier to use
Giotto. It aggregates information from both the original Giotto package
and our extended Giotto Suite, which is our extended work-in-development
version.  
- www.spatialgiotto.com links to the original [master
version](https://giottosuite.readthedocs.io/en/master/). The old master
pkgdown documentation can still be found at
<https://rubd.github.io/Giotto_site/>  
- www.giottosuite.com links to the extended [suite
version](https://giottosuite.readthedocs.io/en/latest/). The old suite
pkgdown documentation can still be found at
<https://drieslab.github.io/Giotto_site_suite/>

Giotto Suite is a major upgrade to the Giotto package that provides
tools to process, analyze and visualize **spatial multi-omics data at
all scales and multiple resolutions**. The underlying framework is
generalizable to virtually all current and emerging spatial
technologies. Our Giotto Suite prototype pipeline is generally
applicable on various different datasets, such as those created by
state-of-the-art spatial technologies, including *in situ* hybridization
(seqFISH+, merFISH, osmFISH, CosMx), sequencing (Slide-seq, Visium,
STARmap, Seq-Scope, Stereo-Seq) and imaging-based
multiplexing/proteomics (CyCIF, MIBI, CODEX). These technologies differ
in terms of resolution (subcellular, single cell or multiple cells),
spatial dimension (2D vs 3D), molecular modality (protein, RNA, DNA, …),
and throughput (number of cells and analytes).

The package is in heavy development. Please check back often!  
For a version history/changelog, please see the [NEWS
file](https://github.com/drieslab/Giotto/blob/suite/NEWS.md).

<!-- <img src="inst/images/general_figs/overview_datasets.png" /> -->

## References

- [Dries, R., Zhu, Q. et al. Giotto: a toolbox for integrative analysis
  and visualization of spatial expression data. Genome Biology
  (2021).](https://genomebiology.biomedcentral.com/articles/10.1186/s13059-021-02286-2)
- [Dries, R., Chen, J. et al. Advances in spatial transcriptomic data
  analysis. Genome Research
  (2021).](https://genome.cshlp.org/content/31/10/1706.long)
- [Del Rossi, N., Chen, J. et al. Analyzing Spatial Transcriptomics Data
  Using Giotto. Current Protocols
  (2022).](https://currentprotocols.onlinelibrary.wiley.com/doi/abs/10.1002/cpz1.405)
