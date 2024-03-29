% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nodes.r
\name{ENaddnode}
\alias{ENaddnode}
\title{Adds a new node}
\usage{
ENaddnode(nodeid, nodetype)
}
\arguments{
\item{nodeid}{name of the node to be added}

\item{nodetype}{the type of node being added. One of: EN_JUNCTION, EN_RESERVOIR, EN_TANK}
}
\value{
index the index of the newly added node
}
\description{
Adds a new node
}
\details{
When a new node is created all of its properties are set to 0.
}
