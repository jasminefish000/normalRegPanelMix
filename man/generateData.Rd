% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generateData.R
\name{generateData}
\alias{generateData}
\title{Add together two numbers.}
\usage{
generateData(alpha, mu, sigma, gamma, beta, N, T, M, p, q, X = NULL,
  Z = NULL)
}
\arguments{
\item{alpha}{m vector.}

\item{mu}{m vector.}

\item{sigma}{m vector.}

\item{gamma}{p vector.}

\item{beta}{q vector}

\item{N}{int}

\item{T}{int}

\item{M}{number of types}

\item{p}{columns of Z}

\item{q}{columns of X}
}
\value{
list of items
\item{Y}
\item{X}
\item{Z}
}
\description{
Add together two numbers.
}
\examples{
generateData(alpha,mu,sigma,gamma,beta,N,T,M,p,q)
}

