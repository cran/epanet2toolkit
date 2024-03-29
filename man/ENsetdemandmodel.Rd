% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/demand.r
\name{ENsetdemandmodel}
\alias{ENsetdemandmodel}
\title{Sets the type of demand model to use and its parameters.}
\usage{
ENsetdemandmodel(model, pmin, preq, pexp)
}
\arguments{
\item{model}{Type of demand model. EN_DDA for demand driven analysis or EN_PDA for pressure driven analysis}

\item{pmin}{Pressure below which there is no demand}

\item{preq}{Pressure required to deliver full demand}

\item{pexp}{Pressure exponent in demand function}
}
\description{
Sets the type of demand model to use and its parameters.
}
