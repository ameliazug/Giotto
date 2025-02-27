% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dimension_reduction.R
\name{create_genes_to_use_matrix}
\alias{create_genes_to_use_matrix}
\alias{create_feats_to_use_matrix}
\title{create_genes_to_use_matrix}
\usage{
create_feats_to_use_matrix(
  gobject,
  feat_type = NULL,
  spat_unit = NULL,
  sel_matrix,
  feats_to_use,
  verbose = FALSE
)
}
\arguments{
\item{gobject}{giotto object}

\item{feat_type}{feature type}

\item{spat_unit}{spatial unit}

\item{sel_matrix}{selected expression matrix}

\item{feats_to_use}{feats to use, character or vector of features}

\item{verbose}{verbosity}
}
\value{
subsetted matrix based on selected genes
}
\description{
subsets matrix based on vector of genes or hvf column
}
\keyword{internal}
