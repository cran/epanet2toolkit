% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nodes.r
\name{ENsetjuncdata}
\alias{ENsetjuncdata}
\title{Sets properties for a junction}
\usage{
ENsetjuncdata(nodeindex, elevation, demand, demand_pattern = "")
}
\arguments{
\item{nodeindex}{a junction node's index (starting from 1).}

\item{elevation}{the value of the junction's elevation.}

\item{demand}{the value of the junction's primary base demand.}

\item{demand_pattern}{the ID name of the demand's time pattern ("" for no pattern)}
}
\description{
Sets properties for a junction
}
\details{
These properties have units that depend on the units used for flow rate.
}
