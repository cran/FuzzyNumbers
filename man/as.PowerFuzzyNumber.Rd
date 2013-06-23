\docType{methods}
\name{as.PowerFuzzyNumber}
\alias{as.PowerFuzzyNumber}
\alias{as.PowerFuzzyNumber,FuzzyNumber-method}
\alias{as.PowerFuzzyNumber,numeric-method}
\alias{as.PowerFuzzyNumber,PiecewiseLinearFuzzyNumber-method}
\alias{as.PowerFuzzyNumber,PowerFuzzyNumber-method}
\alias{as.PowerFuzzyNumber,TrapezoidalFuzzyNumber-method}
\title{Converts an Object to a Power Fuzzy Number}
\usage{
  \S4method{as.PowerFuzzyNumber}{numeric}(object)

  \S4method{as.PowerFuzzyNumber}{FuzzyNumber}(object)

  \S4method{as.PowerFuzzyNumber}{PowerFuzzyNumber}(object)

  \S4method{as.PowerFuzzyNumber}{PiecewiseLinearFuzzyNumber}(object)

  \S4method{as.PowerFuzzyNumber}{TrapezoidalFuzzyNumber}(object)
}
\arguments{
  \item{object}{a fuzzy number or a single numeric value
  (crisp number) or vector of length two (interval)}
}
\value{
  Object of class \code{\linkS4class{PowerFuzzyNumber}}
}
\description{
  This method is only for exact conversion.
}
\seealso{
  Other conversion: \code{\link{as.character}},
  \code{\link{as.FuzzyNumber}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}}

  Other FuzzyNumber-method: \code{\link{alphacut}},
  \code{\link{alphaInterval}}, \code{\link{ambiguity}},
  \code{\link{Arithmetic}}, \code{\link{as.character}},
  \code{\link{as.FuzzyNumber}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
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
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{expectedInterval}}, \code{\link{fapply}},
  \code{\link{PiecewiseLinearFuzzyNumber}},
  \code{\link{PiecewiseLinearFuzzyNumber-class}},
  \code{\link{plot}}

  Other PowerFuzzyNumber-method:
  \code{\link{alphaInterval}}, \code{\link{as.character}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{expectedInterval}},
  \code{\link{PowerFuzzyNumber}},
  \code{\link{PowerFuzzyNumber-class}}

  Other TrapezoidalFuzzyNumber-method:
  \code{\link{alphaInterval}}, \code{\link{Arithmetic}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{expectedInterval}}, \code{\link{plot}},
  \code{\link{TrapezoidalFuzzyNumber}},
  \code{\link{TrapezoidalFuzzyNumber-class}},
  \code{\link{TriangularFuzzyNumber}}
}

