% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lavaanPlot2.R
\name{lavaanPlot2}
\alias{lavaanPlot2}
\title{Plots lavaan path model with DiagrammeR}
\usage{
lavaanPlot2(
  model,
  labels = NULL,
  include = NULL,
  gr_viz = NULL,
  graph_options = NULL,
  node_options = NULL,
  edge_options = NULL,
  stand = FALSE,
  ...
)
}
\arguments{
\item{model}{A model fit object of class lavaan.}

\item{labels}{An optional named list of variable labels.}

\item{include}{which parameters to include in the plot. Default is all regression and latent relationships. "covs" will also include covariances, while "all will also include error variances.}

\item{gr_viz}{pass a gr_viz model generated from \code{create_grviz} to create plot from that directly}

\item{graph_options}{a named list of graphviz graph attributes}

\item{node_options}{a named list of graphviz node attributes}

\item{edge_options}{a named list of graphviz edge attributes}

\item{stand}{Should the coefficients being used be standardized coefficients}

\item{...}{Additional arguments to be passed to create_grviz for creating edges}
}
\value{
A Diagrammer plot of the path diagram for \code{model}
}
\description{
Plots lavaan path model with DiagrammeR
}
