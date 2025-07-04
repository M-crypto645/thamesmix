% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/alltopsorts_recursion.R
\name{alltopsorts_recursion}
\alias{alltopsorts_recursion}
\title{all topological orderings of a DAG}
\usage{
alltopsorts_recursion(n, adj_list)
}
\arguments{
\item{n}{number of nodes in the DAG}

\item{adj_list}{edges given as an adjacency list}
}
\value{
Returns a list of topological orderings.
}
\description{
This function computes all topological orderings of a graph
using the recursive algorithm described in Knuth and Szwarcfiter (1974).
}
\examples{
n = 4
alltopsorts_recursion(n, list(c(1,3),c(2,4)))


}
\references{
Knuth, D. E. and J. L. Szwarcfiter (1974).
A structured program to generate all topological sorting arrangements.
Information Processing Letters 2(6), 153–157.
}
