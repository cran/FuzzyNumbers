\docType{methods}
\name{evaluate}
\alias{evaluate}
\alias{evaluate,FuzzyNumber,numeric-method}
\title{Evaluate the Membership Function}
\usage{
  \S4method{evaluate}{FuzzyNumber,numeric}(object, x)
}
\arguments{
  \item{object}{a fuzzy numbers}

  \item{x}{numeric vector}
}
\value{
  a numeric vector
}
\description{
  This function returns the value(s) of the membership
  function of a fuzzy number at given point(s).
}
\examples{
T <- TrapezoidalFuzzyNumber(1,2,3,4)
evaluate(T, seq(0, 5, by=0.5))
}
\seealso{
  Other FuzzyNumber-method: \code{\link{alphacut}},
  \code{\link{alphaInterval}}, \code{\link{ambiguity}},
  \code{\link{Arithmetic}}, \code{\link{as.character}},
  \code{\link{as.FuzzyNumber}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{core}}, \code{\link{distance}},
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

