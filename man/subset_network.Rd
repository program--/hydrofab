% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/network_subsetting.R
\name{subset_network}
\alias{subset_network}
\title{Subset the upstream portion of a network}
\usage{
subset_network(
  gpkg,
  origin,
  flowpath_edgelist = "network",
  flowpath_name = "flowpaths",
  catchment_name = "divides",
  mainstem = FALSE,
  attribute_layers = NULL,
  export_gpkg = NULL,
  overwrite = FALSE,
  verbose = TRUE
)
}
\arguments{
\item{gpkg}{path to a hydrofabric}

\item{origin}{the ID to begin navigation}

\item{flowpath_edgelist}{layer name of flowpath edge list in gpkg}

\item{flowpath_name}{layer name of flowpaths in gpkg}

\item{catchment_name}{layer name of catchments in gpkg}

\item{mainstem}{should only the mainstem flowpath be returned (default = FALSE)}

\item{attribute_layers}{layer name of additional tables to be subset}

\item{export_gpkg}{a path to write the data to. If NULL a list is returned}

\item{include_ds}{should the feature downstream of the origin be included (default = FALSE)}
}
\description{
Subset the upstream portion of a network
}
