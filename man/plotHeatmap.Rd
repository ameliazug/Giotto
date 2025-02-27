% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliary_visuals.R
\name{plotHeatmap}
\alias{plotHeatmap}
\title{plotHeatmap}
\usage{
plotHeatmap(
  gobject,
  spat_unit = NULL,
  feat_type = NULL,
  expression_values = c("normalized", "scaled", "custom"),
  feats,
  genes = NULL,
  cluster_column = NULL,
  cluster_order = c("size", "correlation", "custom"),
  cluster_custom_order = NULL,
  cluster_color_code = NULL,
  cluster_cor_method = "pearson",
  cluster_hclust_method = "ward.D",
  feat_order = c("correlation", "custom"),
  gene_order = NULL,
  feat_custom_order = NULL,
  gene_custom_order = NULL,
  feat_cor_method = "pearson",
  gene_cor_method = NULL,
  feat_hclust_method = "complete",
  gene_hclust_method = NULL,
  show_values = c("rescaled", "z-scaled", "original"),
  size_vertical_lines = 1.1,
  gradient_colors = c("blue", "yellow", "red"),
  feat_label_selection = NULL,
  gene_label_selection = NULL,
  axis_text_y_size = NULL,
  legend_nrows = 1,
  show_plot = NA,
  return_plot = NA,
  save_plot = NA,
  save_param = list(),
  default_save_name = "plotHeatmap"
)
}
\arguments{
\item{gobject}{giotto object}

\item{spat_unit}{spatial unit (e.g. "cell")}

\item{feat_type}{feature type (e.g. "rna", "dna", "protein")}

\item{expression_values}{expression values to use (e.g. "normalized", "scaled", "custom")}

\item{feats}{features to use}

\item{genes}{deprecated, use feats}

\item{cluster_column}{name of column to use for clusters (e.g. "leiden_clus")}

\item{cluster_order}{method to determine cluster order (e.g. "size", "correlation", "custom")}

\item{cluster_custom_order}{custom order for clusters}

\item{cluster_color_code}{color code for clusters}

\item{cluster_cor_method}{method for cluster correlation, default to "pearson"}

\item{cluster_hclust_method}{method for hierarchical clustering of clusters, default to "ward.D"}

\item{feat_order}{method to determine features order (e.g. "correlation", "custom")}

\item{gene_order}{deprecated, use feat_order}

\item{feat_custom_order}{custom order for features}

\item{gene_custom_order}{deprecated, use feat_custom_order}

\item{feat_cor_method}{method for features correlation, default to "pearson"}

\item{gene_cor_method}{deprecated, use feat_cor_method}

\item{feat_hclust_method}{method for hierarchical clustering of features, default to "complete"}

\item{gene_hclust_method}{deprecated, use feat_hclust_method}

\item{show_values}{which values to show on heatmap (e.g. "rescaled", "z-scaled", "original")}

\item{size_vertical_lines}{sizes for vertical lines}

\item{gradient_colors}{colors for heatmap gradient}

\item{feat_label_selection}{subset of features to show on y-axis}

\item{gene_label_selection}{deprecated, use feat_label_selection}

\item{axis_text_y_size}{size for y-axis text}

\item{legend_nrows}{number of rows for the cluster legend}

\item{show_plot}{show plot. TRUE or FALSE}

\item{return_plot}{return ggplot object. TRUE or FALSE}

\item{save_plot}{directly save the plot. TRUE or FALSE}

\item{save_param}{list of saving parameters, see \code{\link{showSaveParameters}}}

\item{default_save_name}{default save name}
}
\value{
ggplot
}
\description{
Creates heatmap for genes and clusters.
}
\details{
If you want to display many genes there are 2 ways to proceed:
\itemize{
  \item{1. set axis_text_y_size to a really small value and show all features}
  \item{2. provide a subset of features to display to feat_label_selection}
}
}
