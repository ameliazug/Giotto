% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classes.R
\name{createFeatMetaObj}
\alias{createFeatMetaObj}
\title{Create S4 featMetaObj}
\usage{
createFeatMetaObj(
  metadata,
  spat_unit = "cell",
  feat_type = "rna",
  provenance = NULL,
  col_desc = NULL,
  verbose = TRUE
)
}
\arguments{
\item{metadata}{metadata info}

\item{spat_unit}{spatial unit of aggregated expression (e.g. 'cell')}

\item{feat_type}{feature type of aggregated expression (e.g. 'rna', 'protein')}

\item{provenance}{origin data of aggregated expression information (if applicable)}

\item{col_desc}{(optional) character vector describing columns of the metadata}

\item{verbose}{be verbose}
}
\description{
Create an S4 featMetaObj
}
