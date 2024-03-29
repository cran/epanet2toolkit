% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/demand.r
\name{ENgetdemandpattern}
\alias{ENgetdemandpattern}
\title{Gets the base demand for one of a node's demand categories.}
\usage{
ENgetdemandpattern(nodeindex, demand_index = 1)
}
\arguments{
\item{nodeindex}{the node's index (starting from 1).}

\item{demand_index}{the index of a demand category for the node (starting from 1).}
}
\value{
the category's base demand.


Retrieves index of a time pattern assigned to one of a node's demand categories.

patIndex the index of the category's time pattern.
}
\description{
Gets the base demand for one of a node's demand categories.
}
\details{
A returned pattern index of 0 indicates that no time pattern has been assigned to the
demand category.
}
