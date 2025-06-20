% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/melt_sims_simple.R
\name{melt_sims_simple}
\alias{melt_sims_simple}
\title{Melt array to matrix}
\usage{
melt_sims_simple(sims, G)
}
\arguments{
\item{sims}{n_simul x G x (u+1) array of parameters sampled from
the posterior, where
  n_simul is the number of simulations from the posterior,
  G       is the number of components,
  u       is the number of mixture component parameters
          (parameter u+1 is the mixture weight)}

\item{G}{number of components}
}
\value{
a matrix of dimension n_simul x (G(u+1)-1)
}
\description{
This function melts the simulations,
presented as a n_simul x G x u array,
into a matrix.
}
\keyword{internal}
