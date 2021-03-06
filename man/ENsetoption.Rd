% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/options.r
\name{ENsetoption}
\alias{ENsetoption}
\title{Set the value of a particular analysis option.}
\usage{
ENsetoption(optioncode, value)
}
\arguments{
\item{optioncode}{An integer or character vector specifying  the option}

\item{value}{numeric}
}
\description{
\code{ENsetoption} sets the value of a particular analysis option.
}
\details{
Option codes consist of the following constants:

  \tabular{lr}{
	 \code{EN_TRIALS}		\tab	0\cr
	 \code{EN_ACCURACY}  	\tab	1\cr
	 \code{EN_TOLERANCE}	\tab	2\cr
  \code{EN_EMITEXPON}	\tab	3\cr
  \code{EN_DEMANDMULT}	\tab	4	
	 }
}
\examples{
# path to Net1.inp example file included with this package
inp <- file.path( find.package("epanet2toolkit"), "extdata","Net1.inp")  
ENopen( inp, "Net1.rpt")
ENgetoption("EN_TRIALS")
ENsetoption("EN_TRIALS", 22)
ENgetoption("EN_TRIALS")
ENclose()
}
