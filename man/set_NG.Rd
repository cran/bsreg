% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/41_set_options.R
\name{set_NG}
\alias{set_NG}
\alias{set_SNG}
\alias{set_HS}
\title{Set up a Normal-Gamma prior}
\usage{
set_NG(
  mu = 0,
  precision = 1e-08,
  shape = 0.01,
  rate = 0.01,
  beta = NULL,
  sigma = NULL
)

set_SNG(
  lambda_a = 0.01,
  lambda_b = 0.01,
  theta_scale = 0,
  theta_a = 1,
  lambda = 1,
  tau = 10,
  theta = 0.1
)

set_HS(lambda = 1, tau = 1, zeta = 1, nu = 1)
}
\arguments{
\item{mu}{Numeric scalar or vector with the prior mean of 'beta'.}

\item{precision}{Numeric scalar or matrix with the prior precision of 'beta'. Not used for shrinkage priors.}

\item{shape, rate}{Numeric scalars with the prior shape and rate of 'sigma'.}

\item{lambda_a, lambda_b}{Numeric scalars with the prior shape and rate of 'lambda'.}

\item{theta_scale}{Numeric scalar with the proposal scale of 'theta'. Defaults to zero for a fixed value.}

\item{theta_a}{Numeric scalar with the prior rate of 'theta'.}

\item{lambda, tau, theta, zeta, nu, beta, sigma}{Numerics with starting values for the respective parameter.}
}
\value{
Returns a list with priors and settings.
}
\description{
Set up a Normal-Gamma prior
}
