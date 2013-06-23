\docType{methods}
\name{distance}
\alias{distance}
\alias{distance,DiscontinuousFuzzyNumber,DiscontinuousFuzzyNumber-method}
\alias{distance,DiscontinuousFuzzyNumber,FuzzyNumber-method}
\alias{distance,FuzzyNumber,DiscontinuousFuzzyNumber-method}
\alias{distance,FuzzyNumber,FuzzyNumber-method}
\title{Calculate the Distance Between Two Fuzzy Numbers}
\usage{
  \S4method{distance}{FuzzyNumber,FuzzyNumber}(e1, e2,
    type=c("Euclidean", "EuclideanSquared"), ...)

  \S4method{distance}{FuzzyNumber,DiscontinuousFuzzyNumber}(e1,
    e2, type=c("Euclidean", "EuclideanSquared"), ...)

  \S4method{distance}{DiscontinuousFuzzyNumber,FuzzyNumber}(e1,
    e2, type=c("Euclidean", "EuclideanSquared"), ...)

  \S4method{distance}{DiscontinuousFuzzyNumber,DiscontinuousFuzzyNumber}(e1,
    e2, type=c("Euclidean", "EuclideanSquared"), ...)
}
\arguments{
  \item{e1}{a fuzzy number}

  \item{e2}{a fuzzy number}

  \item{type}{one of \code{"Euclidean"},
  \code{"EuclideanSquared"}}

  \item{...}{additional arguments passed to
  \code{\link{integrate}}}
}
\value{
  the calculated distance, single numeric value
}
\description{
  Currently, only Euclidean distance may be calculated. We
  have \eqn{d_E^2(A,B) := \int_0^1
  (A_L(\alpha)-B_L(\alpha))^2\,d\alpha,\int_0^1 +
  (A_U(\alpha)-B_U(\alpha))^2\,d\alpha }{d_E^2(A,B) :=
  int_0^1 (A_L(\alpha)-B_L(\alpha))^2 d\alpha + int_0^1
  (A_U(\alpha)-B_U(\alpha))^2 d\alpha}, see (Grzegorzewski,
  1988).
}
\details{
  The calculation are done using numerical integration,
}
\references{
  Grzegorzewski P., Metrics and orders in space of fuzzy
  numbers, Fuzzy Sets and Systems 97, 1998, pp. 83-94.\cr
}
\seealso{
  Other DiscontinuousFuzzyNumber-method:
  \code{\link{DiscontinuousFuzzyNumber}},
  \code{\link{DiscontinuousFuzzyNumber-class}},
  \code{\link{integrateAlpha}}, \code{\link{plot}}

  Other FuzzyNumber-method: \code{\link{alphacut}},
  \code{\link{alphaInterval}}, \code{\link{ambiguity}},
  \code{\link{Arithmetic}}, \code{\link{as.character}},
  \code{\link{as.FuzzyNumber}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{core}}, \code{\link{evaluate}},
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

