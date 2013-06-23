\docType{methods}
\name{alphaInterval}
\alias{alphaInterval}
\alias{alphaInterval,FuzzyNumber-method}
\alias{alphaInterval,PiecewiseLinearFuzzyNumber-method}
\alias{alphaInterval,PowerFuzzyNumber-method}
\alias{alphaInterval,TrapezoidalFuzzyNumber-method}
\title{Calculate the Alpha-Interval of a Fuzzy Number}
\usage{
  \S4method{alphaInterval}{FuzzyNumber}(object, ...)

  \S4method{alphaInterval}{TrapezoidalFuzzyNumber}(object)

  \S4method{alphaInterval}{PiecewiseLinearFuzzyNumber}(object)

  \S4method{alphaInterval}{PowerFuzzyNumber}(object)
}
\arguments{
  \item{object}{a fuzzy number}

  \item{...}{for \code{FuzzyNumber} and
  \code{DiscontinuousFuzzyNumber} - additional arguments
  passed to \code{\link{integrateAlpha}}}
}
\value{
  numeric vector of length 2
}
\description{
  We have \eqn{\alpha-Int(A) := [\int_0^1 \alpha
  A_L(\alpha)\,d\alpha, \int_0^1 \alpha
  A_U(\alpha)\,d\alpha] }{\alpha-Int(A) := [int_0^1 \alpha
  A_L(\alpha) d\alpha, int_0^1 \alpha A_U(\alpha)
  d\alpha]}.
}
\details{
  Note that if an instance of the \code{FuzzyNumber} or
  \code{DiscontinuousFuzzyNumber} class is given, the
  calculation is performed via numerical integration.
  Otherwise, the computation is exact.
}
\seealso{
  Other FuzzyNumber-method: \code{\link{alphacut}},
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

  Other PiecewiseLinearFuzzyNumber-method:
  \code{\link{Arithmetic}}, \code{\link{as.character}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{expectedInterval}}, \code{\link{fapply}},
  \code{\link{PiecewiseLinearFuzzyNumber}},
  \code{\link{PiecewiseLinearFuzzyNumber-class}},
  \code{\link{plot}}

  Other PowerFuzzyNumber-method:
  \code{\link{as.character}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{expectedInterval}},
  \code{\link{PowerFuzzyNumber}},
  \code{\link{PowerFuzzyNumber-class}}

  Other TrapezoidalFuzzyNumber-method:
  \code{\link{Arithmetic}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{expectedInterval}}, \code{\link{plot}},
  \code{\link{TrapezoidalFuzzyNumber}},
  \code{\link{TrapezoidalFuzzyNumber-class}},
  \code{\link{TriangularFuzzyNumber}}
}

