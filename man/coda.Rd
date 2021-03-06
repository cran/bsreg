% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/81_coda.R
\name{coda}
\alias{coda}
\alias{as.mcmc.bm}
\title{Methods for \pkg{coda} Markov chain Monte Carlo objects}
\usage{
as.mcmc.bm(x, ...)
}
\arguments{
\item{x}{A \code{bm} object, obtained from \code{\link{bm}}.}

\item{...}{Other parameters for \code{\link[coda]{as.mcmc}}.}
}
\value{
Returns a \pkg{coda} \code{\link[coda]{mcmc}} object.
}
\description{
Methods to convert parameter and/or coefficient draws to \pkg{coda}'s
\code{\link[coda]{mcmc}} format for further processing.
}
