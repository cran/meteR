% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/print.sar.R
\name{print.sar}
\alias{print.sar}
\title{print.sar}
\usage{
\method{print}{sar}(x, ...)
}
\arguments{
\item{x}{an object of class \code{sar}}

\item{...}{arguments to be passed to methods}
}
\value{
Returns the object silently
}
\description{
S3 method for class \code{sar}
}
\details{
See Examples
}
\examples{
data(anbo)
anbo.sar <- meteSAR(anbo$spp, anbo$count, anbo$row, anbo$col, Amin=1, A0=16)
print(anbo.sar)
anbo.sar # alternatively
}
\author{
Andy Rominger <ajrominger@gmail.com>, Cory Merow
}

