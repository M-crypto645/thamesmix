% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extend_param.R
\name{extend_param}
\alias{extend_param}
\title{Extends the parameter to include the last proportion}
\usage{
extend_param(param_test, G)
}
\arguments{
\item{param_test}{a matrix of parameters}

\item{G}{number of components}
}
\value{
the matrix param_test with one additional column
}
\description{
The last proportion parameters is redundant, since it is equal to 1 minus
the sum of all other proportion parameters. This function ats the last
proportion parameter back to the parameter matrix.
}
\keyword{internal}
