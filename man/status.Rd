% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/attributes.R
\name{status}
\alias{status}
\title{Extracts the status of a \code{result}}
\usage{
status(obj)
}
\arguments{
\item{obj}{\code{result} object}
}
\value{
status of the \code{result}
}
\description{
Extracts the status of a \code{result}
}
\examples{
status(success("datafile.md", status = "created"))
}
