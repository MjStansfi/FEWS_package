% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helper_functions.R
\name{gm_mean}
\alias{gm_mean}
\title{Geometric mean}
\usage{
gm_mean(x, na.rm = TRUE)
}
\arguments{
\item{x}{an R numerical object}

\item{na.rm}{a logical value indicating whether NA values should be
stripped before the computation proceeds.}
}
\value{
If all values in x are numeric class, a single numeric
class value is returned.
}
\description{
Calculate the geometric mean of a vector of numbers
}
\examples{
x <- c(0:10, 50)
gm_mean(x)

}
