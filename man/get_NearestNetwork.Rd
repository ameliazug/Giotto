% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessors.R
\name{get_NearestNetwork}
\alias{get_NearestNetwork}
\title{Get nearest network}
\usage{
get_NearestNetwork(
  gobject,
  spat_unit = NULL,
  feat_type = NULL,
  nn_network_to_use = NULL,
  network_name = NULL,
  output = c("nnNetObj", "igraph", "data.table"),
  set_defaults = TRUE
)
}
\arguments{
\item{gobject}{giotto object}

\item{spat_unit}{spatial unit (e.g. "cell")}

\item{feat_type}{feature type (e.g. "rna", "dna", "protein")}

\item{nn_network_to_use}{"kNN" or "sNN"}

\item{network_name}{name of NN network to be used}

\item{output}{return a igraph or data.table object. Default 'igraph'}

\item{set_defaults}{set default spat_unit and feat_type. Change to FALSE only when
expression and spat_info are not expected to exist.}
}
\value{
igraph or data.table object
}
\description{
Get a NN-network from a Giotto object
}
\seealso{
Other expression space nearest network accessor functions: 
\code{\link{getNearestNetwork}()},
\code{\link{setNearestNetwork}()},
\code{\link{set_NearestNetwork}()}

Other functions to get data from giotto object: 
\code{\link{getDimReduction}()},
\code{\link{getExpression}()},
\code{\link{getFeatureInfo}()},
\code{\link{getGiottoImage}()},
\code{\link{getMultiomics}()},
\code{\link{getNearestNetwork}()},
\code{\link{getPolygonInfo}()},
\code{\link{getSpatialEnrichment}()},
\code{\link{getSpatialGrid}()},
\code{\link{getSpatialLocations}()},
\code{\link{getSpatialNetwork}()},
\code{\link{get_dimReduction}()},
\code{\link{get_feature_info}()},
\code{\link{get_giottoImage}()},
\code{\link{get_multiomics}()},
\code{\link{get_polygon_info}()},
\code{\link{get_spatialGrid}()},
\code{\link{get_spatialNetwork}()},
\code{\link{get_spatial_enrichment}()},
\code{\link{get_spatial_locations}()}
}
\concept{expression space nearest network accessor functions}
\concept{functions to get data from giotto object}
