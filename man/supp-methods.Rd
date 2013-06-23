\docType{methods}
\name{supp}
\alias{supp}
\alias{supp,FuzzyNumber-method}
\title{Calculate the Support of a Fuzzy Number}
\usage{
  \S4method{supp}{FuzzyNumber}(object)
}
\arguments{
  \item{object}{a fuzzy number}
}
\value{
  numeric vector of length 2
}
\description{
  We have \eqn{\mathrm{supp}(A) := [a1,a4]}{supp(A) :=
  [a1,a4]}. This gives the values that a fuzzy number
  possibly may represent.
}
\seealso{
  Other alpha_cuts: \code{\link{alphacut}},
  \code{\link{core}}

  Other FuzzyNumber-method: \code{\link{alphacut}},
  \code{\link{alphaInterval}}, \code{\link{ambiguity}},
  \code{\link{Arithmetic}}, \code{\link{as.character}},
  \code{\link{as.FuzzyNumber}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{core}}, \code{\link{distance}},
  \code{\link{evaluate}}, \code{\link{expectedInterval}},
  \code{\link{expectedValue}}, \code{\link{FuzzyNumber}},
  \code{\link{FuzzyNumber-class}},
  \code{\link{integrateAlpha}},
  \code{\link{piecewiseLinearApproximation}},
  \code{\link{plot}}, \code{\link{show}},
  \code{\link{trapezoidalApproximation}},
  \code{\link{value}}, \code{\link{weightedExpectedValue}},
  \code{\link{width}}
}

