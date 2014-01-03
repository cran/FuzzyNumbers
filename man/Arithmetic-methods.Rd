\docType{methods}
\name{Arithmetic}
\alias{*,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}
\alias{*,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}
\alias{*,PiecewiseLinearFuzzyNumber,numeric-method}
\alias{*,TrapezoidalFuzzyNumber,numeric-method}
\alias{*,numeric,FuzzyNumber-method}
\alias{+,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}
\alias{+,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}
\alias{+,PiecewiseLinearFuzzyNumber,numeric-method}
\alias{+,TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}
\alias{+,numeric,FuzzyNumber-method}
\alias{-,FuzzyNumber,ANY-method}
\alias{-,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}
\alias{-,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}
\alias{-,PiecewiseLinearFuzzyNumber,numeric-method}
\alias{-,TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}
\alias{-,numeric,FuzzyNumber-method}
\alias{/,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}
\alias{/,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}
\alias{/,PiecewiseLinearFuzzyNumber,numeric-method}
\alias{Arithmetic}
\title{Arithmetic Operations on Fuzzy Numbers}
\usage{
\S4method{+}{numeric,FuzzyNumber}(e1, e2) # e2 + e1

\S4method{+}{TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber}(e1, e2)

\S4method{+}{PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber}(e1, e2)

\S4method{+}{PiecewiseLinearFuzzyNumber,numeric}(e1, e2)

\S4method{+}{PiecewiseLinearFuzzyNumber,FuzzyNumber}(e1, e2) # calls as.PiecewiseLinearFuzzyNumber()

\S4method{-}{numeric,FuzzyNumber}(e1, e2) # e2*(-1) + e1

\S4method{-}{TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber}(e1, e2)

\S4method{-}{PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber}(e1, e2)

\S4method{-}{PiecewiseLinearFuzzyNumber,numeric}(e1, e2)

\S4method{-}{PiecewiseLinearFuzzyNumber,FuzzyNumber}(e1, e2) # calls as.PiecewiseLinearFuzzyNumber()

\S4method{-}{FuzzyNumber,ANY}(e1, e2) # -e1

\S4method{*}{numeric,FuzzyNumber}(e1, e2) # e2 * e1

\S4method{*}{TrapezoidalFuzzyNumber,numeric}(e1, e2)

\S4method{*}{PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber}(e1, e2)

\S4method{*}{PiecewiseLinearFuzzyNumber,FuzzyNumber}(e1, e2) # calls as.PiecewiseLinearFuzzyNumber()

\S4method{*}{PiecewiseLinearFuzzyNumber,numeric}(e1, e2)

\S4method{/}{PiecewiseLinearFuzzyNumber,numeric}(e1, e2)

\S4method{/}{PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber}(e1, e2)

\S4method{/}{PiecewiseLinearFuzzyNumber,FuzzyNumber}(e1, e2) # calls as.PiecewiseLinearFuzzyNumber()
}
\arguments{
  \item{e1}{a fuzzy number or single numeric value}

  \item{e2}{a fuzzy number or single numeric value}
}
\value{
Returns a fuzzy number of the class
\linkS4class{PiecewiseLinearFuzzyNumber} or
\linkS4class{TrapezoidalFuzzyNumber}.
}
\description{
Applies arithmetic operations using the extension principle
and interval-based calculations.
}
\details{
Implemented operators: \code{+}, \code{-}, \code{*},
\code{/} for piecewise linear fuzzy numbers. Also some
versions may be applied on numeric values and trapezoidal
fuzzy numbers.

Note that according to the theory the class of PLFNs is not
closed under the operations * and /. However, if you
operate on a large number of knots, the results should be
satisfactory.
}
\seealso{
Other FuzzyNumber-method: \code{\link{FuzzyNumber-class}};
\code{\link{FuzzyNumber}}; \code{\link{alphaInterval}},
\code{\link{alphaInterval,FuzzyNumber-method}},
\code{\link{alphaInterval,PiecewiseLinearFuzzyNumber-method}},
\code{\link{alphaInterval,PowerFuzzyNumber-method}},
\code{\link{alphaInterval,TrapezoidalFuzzyNumber-method}};
\code{\link{alphacut}},
\code{\link{alphacut,FuzzyNumber,numeric-method}};
\code{\link{ambiguity}},
\code{\link{ambiguity,FuzzyNumber-method}};
\code{\link{as.FuzzyNumber}},
\code{\link{as.FuzzyNumber,FuzzyNumber-method}},
\code{\link{as.FuzzyNumber,numeric-method}};
\code{\link{as.PiecewiseLinearFuzzyNumber}},
\code{\link{as.PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,numeric-method}};
\code{\link{as.PowerFuzzyNumber}},
\code{\link{as.PowerFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,numeric-method}};
\code{\link{as.TrapezoidalFuzzyNumber}},
\code{\link{as.TrapezoidalFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,numeric-method}};
\code{\link{as.character}},
\code{\link{as.character,FuzzyNumber-method}},
\code{\link{as.character,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.character,PowerFuzzyNumber-method}},
\code{\link{as.character,TrapezoidalFuzzyNumber-method}};
\code{\link{core}}, \code{\link{core,FuzzyNumber-method}};
\code{\link{distance}},
\code{\link{distance,DiscontinuousFuzzyNumber,DiscontinuousFuzzyNumber-method}},
\code{\link{distance,DiscontinuousFuzzyNumber,FuzzyNumber-method}},
\code{\link{distance,FuzzyNumber,DiscontinuousFuzzyNumber-method}},
\code{\link{distance,FuzzyNumber,FuzzyNumber-method}};
\code{\link{evaluate}},
\code{\link{evaluate,FuzzyNumber,numeric-method}};
\code{\link{expectedInterval}},
\code{\link{expectedInterval,FuzzyNumber-method}},
\code{\link{expectedInterval,PiecewiseLinearFuzzyNumber-method}},
\code{\link{expectedInterval,PowerFuzzyNumber-method}},
\code{\link{expectedInterval,TrapezoidalFuzzyNumber-method}};
\code{\link{expectedValue}},
\code{\link{expectedValue,FuzzyNumber-method}};
\code{\link{integrateAlpha}},
\code{\link{integrateAlpha,DiscontinuousFuzzyNumber,character,numeric,numeric-method}},
\code{\link{integrateAlpha,FuzzyNumber,character,numeric,numeric-method}};
\code{\link{piecewiseLinearApproximation}},
\code{\link{piecewiseLinearApproximation,FuzzyNumber-method}};
\code{\link{plot}},
\code{\link{plot,DiscontinuousFuzzyNumber,missing-method}},
\code{\link{plot,FuzzyNumber,missing-method}},
\code{\link{plot,PiecewiseLinearFuzzyNumber,missing-method}},
\code{\link{plot,TrapezoidalFuzzyNumber,missing-method}};
\code{\link{show}}, \code{\link{show,FuzzyNumber-method}};
\code{\link{supp}}, \code{\link{supp,FuzzyNumber-method}};
\code{\link{trapezoidalApproximation}},
\code{\link{trapezoidalApproximation,FuzzyNumber-method}};
\code{\link{value}},
\code{\link{value,FuzzyNumber-method}};
\code{\link{weightedExpectedValue}},
\code{\link{weightedExpectedValue,FuzzyNumber-method}};
\code{\link{width}}, \code{\link{width,FuzzyNumber-method}}

Other PiecewiseLinearFuzzyNumber-method:
\code{\link{PiecewiseLinearFuzzyNumber-class}};
\code{\link{PiecewiseLinearFuzzyNumber}};
\code{\link{alphaInterval}},
\code{\link{alphaInterval,FuzzyNumber-method}},
\code{\link{alphaInterval,PiecewiseLinearFuzzyNumber-method}},
\code{\link{alphaInterval,PowerFuzzyNumber-method}},
\code{\link{alphaInterval,TrapezoidalFuzzyNumber-method}};
\code{\link{as.PiecewiseLinearFuzzyNumber}},
\code{\link{as.PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,numeric-method}};
\code{\link{as.PowerFuzzyNumber}},
\code{\link{as.PowerFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,numeric-method}};
\code{\link{as.TrapezoidalFuzzyNumber}},
\code{\link{as.TrapezoidalFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,numeric-method}};
\code{\link{as.character}},
\code{\link{as.character,FuzzyNumber-method}},
\code{\link{as.character,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.character,PowerFuzzyNumber-method}},
\code{\link{as.character,TrapezoidalFuzzyNumber-method}};
\code{\link{expectedInterval}},
\code{\link{expectedInterval,FuzzyNumber-method}},
\code{\link{expectedInterval,PiecewiseLinearFuzzyNumber-method}},
\code{\link{expectedInterval,PowerFuzzyNumber-method}},
\code{\link{expectedInterval,TrapezoidalFuzzyNumber-method}};
\code{\link{fapply}},
\code{\link{fapply,PiecewiseLinearFuzzyNumber,function-method}};
\code{\link{plot}},
\code{\link{plot,DiscontinuousFuzzyNumber,missing-method}},
\code{\link{plot,FuzzyNumber,missing-method}},
\code{\link{plot,PiecewiseLinearFuzzyNumber,missing-method}},
\code{\link{plot,TrapezoidalFuzzyNumber,missing-method}}

Other TrapezoidalFuzzyNumber-method:
\code{\link{TrapezoidalFuzzyNumber-class}};
\code{\link{TrapezoidalFuzzyNumber}};
\code{\link{TriangularFuzzyNumber}};
\code{\link{alphaInterval}},
\code{\link{alphaInterval,FuzzyNumber-method}},
\code{\link{alphaInterval,PiecewiseLinearFuzzyNumber-method}},
\code{\link{alphaInterval,PowerFuzzyNumber-method}},
\code{\link{alphaInterval,TrapezoidalFuzzyNumber-method}};
\code{\link{as.PiecewiseLinearFuzzyNumber}},
\code{\link{as.PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,numeric-method}};
\code{\link{as.PowerFuzzyNumber}},
\code{\link{as.PowerFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,numeric-method}};
\code{\link{as.TrapezoidalFuzzyNumber}},
\code{\link{as.TrapezoidalFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,numeric-method}};
\code{\link{expectedInterval}},
\code{\link{expectedInterval,FuzzyNumber-method}},
\code{\link{expectedInterval,PiecewiseLinearFuzzyNumber-method}},
\code{\link{expectedInterval,PowerFuzzyNumber-method}},
\code{\link{expectedInterval,TrapezoidalFuzzyNumber-method}};
\code{\link{plot}},
\code{\link{plot,DiscontinuousFuzzyNumber,missing-method}},
\code{\link{plot,FuzzyNumber,missing-method}},
\code{\link{plot,PiecewiseLinearFuzzyNumber,missing-method}},
\code{\link{plot,TrapezoidalFuzzyNumber,missing-method}}

Other extension_principle: \code{\link{fapply}},
\code{\link{fapply,PiecewiseLinearFuzzyNumber,function-method}}
}

