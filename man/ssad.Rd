% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/ssad.metePi.R
\name{ssad}
\alias{ssad}
\alias{ssad.meteSSF}
\title{Species Spatial Abundance Distribution}
\usage{
ssad(x)

\method{ssad}{meteSSF}(x)
}
\arguments{
\item{x}{An objects of class meteSSF; i.e. the spatial structure function \eqn{\Pi(n)}}
}
\description{
Species Spatial Abundance Distribution
}
\examples{
data(anbo)
pi1 <- meteSSF(anbo$spp, 'crcr', anbo$count, row=anbo$row, col=anbo$col, A=1, A0=16)
plot(ssad(pi1))
}
\author{
Andy Rominger <ajrominger@gmail.com>, Cory Merow
}
\references{
Harte, J. 2011. Maximum entropy and ecology: a theory of abundance, distribution, and energetics. Oxford University Press.
}

