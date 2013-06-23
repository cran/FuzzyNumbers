\docType{methods}
\name{Arithmetic}
\alias{-,FuzzyNumber,ANY-method}
\alias{-,numeric,FuzzyNumber-method}
\alias{-,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}
\alias{-,PiecewiseLinearFuzzyNumber,numeric-method}
\alias{-,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}
\alias{-,TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}
\alias{*,numeric,FuzzyNumber-method}
\alias{*,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}
\alias{*,PiecewiseLinearFuzzyNumber,numeric-method}
\alias{*,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}
\alias{*,TrapezoidalFuzzyNumber,numeric-method}
\alias{/,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}
\alias{/,PiecewiseLinearFuzzyNumber,numeric-method}
\alias{/,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}
\alias{+,numeric,FuzzyNumber-method}
\alias{+,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}
\alias{+,PiecewiseLinearFuzzyNumber,numeric-method}
\alias{+,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}
\alias{+,TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}
\alias{Arithmetic}
\title{Arithmetic Operations on Fuzzy Numbers}
\usage{
  \S4method{+}{numeric,FuzzyNumber}(e1, e2) # e2 + e1

  \S4method{+}{TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber}(e1,
    e2)

  \S4method{+}{PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber}(e1,
    e2)

  \S4method{+}{PiecewiseLinearFuzzyNumber,numeric}(e1, e2)

  \S4method{+}{PiecewiseLinearFuzzyNumber,FuzzyNumber}(e1,
    e2) # calls as.PiecewiseLinearFuzzyNumber()

  \S4method{-}{numeric,FuzzyNumber}(e1, e2) # e2*(-1) + e1

  \S4method{-}{TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber}(e1,
    e2)

  \S4method{-}{PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber}(e1,
    e2)

  \S4method{-}{PiecewiseLinearFuzzyNumber,numeric}(e1, e2)

  \S4method{-}{PiecewiseLinearFuzzyNumber,FuzzyNumber}(e1,
    e2) # calls as.PiecewiseLinearFuzzyNumber()

  \S4method{-}{FuzzyNumber,ANY}(e1, e2) # -e1

  \S4method{*}{numeric,FuzzyNumber}(e1, e2) # e2 * e1

  \S4method{*}{TrapezoidalFuzzyNumber,numeric}(e1, e2)

  \S4method{*}{PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber}(e1,
    e2)

  \S4method{*}{PiecewiseLinearFuzzyNumber,FuzzyNumber}(e1,
    e2) # calls as.PiecewiseLinearFuzzyNumber()

  \S4method{*}{PiecewiseLinearFuzzyNumber,numeric}(e1, e2)

  \S4method{/}{PiecewiseLinearFuzzyNumber,numeric}(e1, e2)

  \S4method{/}{PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber}(e1,
    e2)

  \S4method{/}{PiecewiseLinearFuzzyNumber,FuzzyNumber}(e1,
    e2) # calls as.PiecewiseLinearFuzzyNumber()
}
\arguments{
  \item{e1}{a fuzzy number or single numeric value}

  \item{e2}{a fuzzy number or single numeric value}
}
\value{
  a fuzzy number of the class
  \linkS4class{PiecewiseLinearFuzzyNumber} of a
  \linkS4class{TrapezoidalFuzzyNumber}

  a fuzzy number
}
\description{
  Applies arithmetic operations using the extension
  principle and interval-based calculations.
}
\details{
  Implemented operators: \code{+}, \code{-}, \code{*},
  \code{/} for piecewise linear fuzzy numbers. Also some
  versions may be applied on numeric values and trapezoidal
  fuzzy numbers.

  Note that according to the theory the class of PLFNs is
  not closed under the operations * and /. However, if you
  operate on a large number of knots, the results should be
  satisfactory.
}
\seealso{
  Other extension_principle: \code{\link{fapply}}

  Other FuzzyNumber-method: \code{\link{alphacut}},
  \code{\link{alphaInterval}}, \code{\link{ambiguity}},
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
  \code{\link{alphaInterval}}, \code{\link{as.character}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{expectedInterval}}, \code{\link{fapply}},
  \code{\link{PiecewiseLinearFuzzyNumber}},
  \code{\link{PiecewiseLinearFuzzyNumber-class}},
  \code{\link{plot}}

  Other TrapezoidalFuzzyNumber-method:
  \code{\link{alphaInterval}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{expectedInterval}}, \code{\link{plot}},
  \code{\link{TrapezoidalFuzzyNumber}},
  \code{\link{TrapezoidalFuzzyNumber-class}},
  \code{\link{TriangularFuzzyNumber}}
}

