\docType{methods}
\name{core}
\alias{core}
\alias{core,FuzzyNumber-method}
\title{Calculate the Core of a Fuzzy Number}
\usage{
  \S4method{core}{FuzzyNumber}(object)
}
\arguments{
  \item{object}{a fuzzy number}
}
\value{
  numeric vector of length 2
}
\description{
  We have \eqn{\mathrm{core}(A) := [a2,a3]}{core(A) :=
  [a2,a3]}. This gives the values that a fuzzy number
  necessarily represents.
}
\seealso{
  Other alpha_cuts: \code{\link{alphacut}},
  \code{\link{supp}}

  Other FuzzyNumber-method: \code{\link{alphacut}},
  \code{\link{alphaInterval}}, \code{\link{ambiguity}},
  \code{\link{Arithmetic}}, \code{\link{as.character}},
  \code{\link{as.FuzzyNumber}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{distance}}, \code{\link{evaluate}},
  \code{\link{expectedInterval}},
  \code{\link{expectedValue}}, \code{\link{FuzzyNumber}},
  \code{\link{FuzzyNumber-class}},
  \code{\link{integrateAlpha}},
  \code{\link{piecewiseLinearApproximation}},
  \code{\link{plot}}, \code{\link{show}},
  \code{\link{supp}},
  \code{\link{trapezoidalApproximation}},
  \code{\link{value}}, \code{\link{weightedExpectedValue}},
  \code{\link{width}}
}

