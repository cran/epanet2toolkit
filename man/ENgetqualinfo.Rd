% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quality.r
\name{ENgetqualinfo}
\alias{ENgetqualinfo}
\title{Get quality analysis information}
\usage{
ENgetqualinfo()
}
\value{
list with elements: qualcode,  chemname, 
chemunits, tracenode
}
\description{
Get quality analysis information
}
\examples{
inp <- file.path( find.package("epanet2toolkit"), "extdata","Net1.inp")  
ENopen( inp, "Net1.rpt")
ENgetqualinfo()
ENclose()
# clean-up the created files
file.remove("Net1.rpt") 
}
