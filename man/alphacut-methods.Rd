\docType{methods}
\name{alphacut}
\alias{alphacut}
\alias{alphacut,FuzzyNumber,numeric-method}
\title{Calculate Alpha-Cuts}
\usage{
  \S4method{alphacut}{FuzzyNumber,numeric}(object, alpha)
}
\arguments{
  \item{object}{a fuzzy numbers}

  \item{alpha}{numeric vector with elements in [0,1]}
}
\value{
  a matrix with two columns (left and right alha cut
  bounds). if some elements in \code{alpha} are not in
  [0,1], then \code{NA} is set.
}
\description{
  If \eqn{A} is a fuzzy numbers, then its \eqn{\alpha}-cuts
  are always in form of intervals. Moreover, the
  \eqn{\alpha}-cuts form a nonincreasing chain w.r.t.
  \eqn{alpha}.
}
\examples{
A <- TrapezoidalFuzzyNumber(1, 2, 3, 4)
alphacut(A, c(-1, 0.4, 0.2))
}
\seealso{
  Other alpha_cuts: \code{\link{core}}, \code{\link{supp}}

  Other FuzzyNumber-method: \code{\link{alphaInterval}},
  \code{\link{ambiguity}}, \code{\link{Arithmetic}},
  \code{\link{as.character}}, \code{\link{as.FuzzyNumber}},
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
  \code{\link{supp}},
  \code{\link{trapezoidalApproximation}},
  \code{\link{value}}, \code{\link{weightedExpectedValue}},
  \code{\link{width}}
}

