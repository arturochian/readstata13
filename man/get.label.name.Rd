% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/tools.R
\name{get.label.name}
\alias{get.label.name}
\title{Get Names of Stata Label Set}
\usage{
get.label.name(dat, var.name = NULL, lang = NA)
}
\arguments{
\item{dat}{\emph{data.frame.} Data.frame created by \code{read.dta13}.}

\item{var.name}{\emph{character vector.} Variable names. If \code{NULL}, get names of all label sets.}

\item{lang}{\emph{character.} Label language. Default language defined by \code{\link{get.lang}} is used if NA}
}
\value{
Returns an named vector of variable labels
}
\description{
Retrieves the Stata label set in the dataset for all or an vector of variable names.
}
\details{
Stata stores factor labels in variable independent labels sets.  This function retrieves the name of the label set for a variable.
}
\author{
Jan Marvin Garbuszus \email{jan.garbuszus@ruhr-uni-bochum.de}

Sebastian Jeworutzki \email{sebastian.jeworutzki@ruhr-uni-bochum.de}
}

