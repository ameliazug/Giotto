% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliary_giotto.R
\name{annotateGiotto}
\alias{annotateGiotto}
\title{Annotate giotto clustering}
\usage{
annotateGiotto(
  gobject,
  spat_unit = NULL,
  feat_type = NULL,
  annotation_vector = NULL,
  cluster_column = NULL,
  name = "cell_types"
)
}
\arguments{
\item{gobject}{giotto object}

\item{spat_unit}{spatial unit}

\item{feat_type}{feature type}

\item{annotation_vector}{named annotation vector (names = cluster ids)}

\item{cluster_column}{cluster column to convert to annotation names}

\item{name}{new name for annotation column}
}
\value{
giotto object
}
\description{
Converts cluster results into a user provided annotation.
}
\details{
You need to specifify which (cluster) column you want to annotate
and you need to provide an annotation vector like this:
\itemize{
  \item{1. identify the cell type of each cluster}
  \item{2. create a vector of these cell types, e.g. cell_types =  c('T-cell', 'B-cell', 'Stromal')}
  \item{3. provide original cluster names to previous vector, e.g. names(cell_types) = c(2, 1, 3)}
}
}
