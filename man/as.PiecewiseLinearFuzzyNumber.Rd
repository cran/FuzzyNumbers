\docType{methods}
\name{as.PiecewiseLinearFuzzyNumber}
\alias{as.PiecewiseLinearFuzzyNumber}
\alias{as.PiecewiseLinearFuzzyNumber,FuzzyNumber-method}
\alias{as.PiecewiseLinearFuzzyNumber,numeric-method}
\alias{as.PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}
\alias{as.PiecewiseLinearFuzzyNumber,TrapezoidalFuzzyNumber-method}
\title{Converts an Object to a Piecewise Linear Fuzzy Number}
\usage{
  \S4method{as.PiecewiseLinearFuzzyNumber}{TrapezoidalFuzzyNumber}(object,
    knot.n=0, knot.alpha=seq(0, 1,
    length.out=knot.n+2)[-c(1,knot.n+2)])

  \S4method{as.PiecewiseLinearFuzzyNumber}{numeric}(object,
    knot.n=0, knot.alpha=seq(0, 1,
    length.out=knot.n+2)[-c(1,knot.n+2)])

  \S4method{as.PiecewiseLinearFuzzyNumber}{FuzzyNumber}(object,
    knot.n=0, knot.alpha=seq(0, 1,
    length.out=knot.n+2)[-c(1,knot.n+2)])

  \S4method{as.PiecewiseLinearFuzzyNumber}{PiecewiseLinearFuzzyNumber}(object,
    knot.n=0, knot.alpha=seq(0, 1,
    length.out=knot.n+2)[-c(1,knot.n+2)])
}
\arguments{
  \item{object}{a fuzzy number or a single numeric value
  (crisp number) or vector of length two (interval)}

  \item{knot.n}{the number of knots}

  \item{knot.alpha}{\code{knot.n} alpha-cut values at
  knots, defaults to uniformly distributed knots}
}
\value{
  Object of class
  \code{\linkS4class{PiecewiseLinearFuzzyNumber}}
}
\description{
  This method is only for exact conversion. For other cases
  (e.g. general FNs), use
  \code{\link{piecewiseLinearApproximation}}.
}
\seealso{
  Other conversion: \code{\link{as.character}},
  \code{\link{as.FuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}}

  Other FuzzyNumber-method: \code{\link{alphacut}},
  \code{\link{alphaInterval}}, \code{\link{ambiguity}},
  \code{\link{Arithmetic}}, \code{\link{as.character}},
  \code{\link{as.FuzzyNumber}},
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

  Other PiecewiseLinearFuzzyNumber-method:
  \code{\link{alphaInterval}}, \code{\link{Arithmetic}},
  \code{\link{as.character}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{expectedInterval}}, \code{\link{fapply}},
  \code{\link{PiecewiseLinearFuzzyNumber}},
  \code{\link{PiecewiseLinearFuzzyNumber-class}},
  \code{\link{plot}}

  Other TrapezoidalFuzzyNumber-method:
  \code{\link{alphaInterval}}, \code{\link{Arithmetic}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{expectedInterval}}, \code{\link{plot}},
  \code{\link{TrapezoidalFuzzyNumber}},
  \code{\link{TrapezoidalFuzzyNumber-class}},
  \code{\link{TriangularFuzzyNumber}}
}

