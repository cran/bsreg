% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/41_set_options.R
\name{set_SV}
\alias{set_SV}
\title{Set up a volatility prior}
\usage{
set_SV(
  priors,
  mu = 0,
  phi = 0.5,
  sigma = 1,
  nu = Inf,
  rho = 0,
  beta = 0,
  latent0 = 0
)
}
\arguments{
\item{priors}{Prior settings from \code{\link[stochvol]{specify_priors}}.}

\item{mu, phi, sigma, nu, rho, beta, latent0}{Numerics with starting values for the respective parameter.}
}
\value{
Returns a list with priors and settings.
}
\description{
Set up a volatility prior
}
