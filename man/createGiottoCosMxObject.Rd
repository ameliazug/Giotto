% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convenience.R
\name{createGiottoCosMxObject}
\alias{createGiottoCosMxObject}
\title{Create Nanostring CosMx Giotto Object}
\usage{
createGiottoCosMxObject(
  cosmx_dir = NULL,
  data_to_use = c("all", "subcellular", "aggregate"),
  remove_background_polygon = TRUE,
  background_algo = c("range"),
  remove_unvalid_polygons = TRUE,
  FOVs = NULL,
  instructions = NULL,
  cores = determine_cores(),
  verbose = TRUE
)
}
\arguments{
\item{cosmx_dir}{full path to the exported cosmx directory}

\item{data_to_use}{which type(s) of expression data to build the gobject with
Default is \code{'all'} information available. \code{'subcellular'} loads the transcript
coordinates only. \code{'aggregate'} loads the provided aggregated expression matrix.}

\item{remove_background_polygon}{try to remove background polygon (default: FALSE)}

\item{background_algo}{algorithm to remove background polygon}

\item{remove_unvalid_polygons}{remove unvalid polygons (default: TRUE)}

\item{FOVs}{field of views to load (only affects subcellular data and images)}

\item{instructions}{list of instructions or output result from \code{\link{createGiottoInstructions}}}

\item{cores}{how many cores or threads to use to read data if paths are provided}

\item{verbose}{be verbose when building Giotto object}
}
\value{
a giotto object
}
\description{
Given the path to a CosMx experiment directory, creates a Giotto
object.
}
\details{
[\strong{Expected Directory}] This function generates a giotto object when given a
link to a cosmx output directory. It expects the following items within the directory
where the \strong{bolded} portions are what this function matches against:
\itemize{
  \item{\strong{CellComposite} (folder of images)}
  \item{\strong{CellLabels} (folder of images)}
  \item{\strong{CellOverlay} (folder of images)}
  \item{\strong{CompartmentLabels} (folder of images)}
  \item{experimentname_\strong{exprMat_file}.csv (file)}
  \item{experimentname_\strong{fov_positions_file}.csv (file)}
  \item{experimentname_\strong{metadata_file}.csv (file)}
  \item{experimentname_\strong{tx_file}.csv (file)}
}

[\strong{Workflows}] Workflow to use is accessed through the data_to_use param
\itemize{
  \item{'all' - loads and requires subcellular information from tx_file and fov_positions_file
  and also the existing aggregated information (expression, spatial locations, and metadata)
  from exprMat_file and metadata_file.}
  \item{'subcellular' - loads and requires subcellular information from tx_file and
  fov_positions_file only.}
  \item{'aggregate' - loads and requires the existing aggregate information (expression,
  spatial locations, and metadata) from exprMat_file and metadata_file.}
}

[\strong{Images}] Images in the default CellComposite, CellLabels, CompartmentLabels, and CellOverlay
folders will be loaded as giotto largeImage objects in all workflows as long as they are available.
Additionally, CellComposite images will be converted to giotto image objects, making plotting with
these image objects more responsive when accessing them from a server.
\code{\link{showGiottoImageNames}} can be used to see the available images.
}
