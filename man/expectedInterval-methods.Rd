\docType{methods}
\name{expectedInterval}
\alias{expectedInterval}
\alias{expectedInterval,FuzzyNumber-method}
\alias{expectedInterval,PiecewiseLinearFuzzyNumber-method}
\alias{expectedInterval,PowerFuzzyNumber-method}
\alias{expectedInterval,TrapezoidalFuzzyNumber-method}
\title{Calculate the Expected Interval of a Fuzzy Number}
\usage{
  \S4method{expectedInterval}{FuzzyNumber}(object, ...)

  \S4method{expectedInterval}{TrapezoidalFuzzyNumber}(object)

  \S4method{expectedInterval}{PiecewiseLinearFuzzyNumber}(object)

  \S4method{expectedInterval}{PowerFuzzyNumber}(object)
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
  We have \eqn{EI(A) := [\int_0^1
  A_L(\alpha)\,d\alpha,\int_0^1 A_U(\alpha)\,d\alpha]
  }{EI(A) := [int_0^1 A_L(\alpha) d\alpha, int_0^1
  A_U(\alpha) d\alpha]}, see (Duboid, Prade, 1987).
}
\details{
  Note that if an instance of the \code{FuzzyNumber} or
  \code{DiscontinuousFuzzyNumber} class is given, the
  calculation is performed via numerical integration.
  Otherwise, the computation is exact.
}
\references{
  Dubois D., Prade H. (1987), The mean value of a fuzzy
  number, Fuzzy Sets and Systems 24, pp. 279-300.\cr
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
  \code{\link{evaluate}}, \code{\link{expectedValue}},
  \code{\link{FuzzyNumber}},
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
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{fapply}},
  \code{\link{PiecewiseLinearFuzzyNumber}},
  \code{\link{PiecewiseLinearFuzzyNumber-class}},
  \code{\link{plot}}

  Other PowerFuzzyNumber-method:
  \code{\link{alphaInterval}}, \code{\link{as.character}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{PowerFuzzyNumber}},
  \code{\link{PowerFuzzyNumber-class}}

  Other TrapezoidalFuzzyNumber-method:
  \code{\link{alphaInterval}}, \code{\link{Arithmetic}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{plot}}, \code{\link{TrapezoidalFuzzyNumber}},
  \code{\link{TrapezoidalFuzzyNumber-class}},
  \code{\link{TriangularFuzzyNumber}}
}

