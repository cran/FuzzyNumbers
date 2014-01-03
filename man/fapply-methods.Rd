\docType{methods}
\name{fapply}
\alias{fapply}
\alias{fapply,PiecewiseLinearFuzzyNumber,function-method}
\title{Apply a Function on a Fuzzy Number}
\usage{
\S4method{fapply}{PiecewiseLinearFuzzyNumber,function}(object, fun, ...)
}
\arguments{
  \item{object}{a fuzzy number}

  \item{fun}{a monotonic, vectorized R function}

  \item{...}{additional arguments passed to \code{fun}}
}
\value{
Returns a \linkS4class{PiecewiseLinearFuzzyNumber}.
}
\description{
Applies a given monotonic function using the extension
principle (i.e. the function is applied on alpha-cuts).
}
\details{
Currently only a method for the
\linkS4class{PiecewiseLinearFuzzyNumber} class has been
defined. The computations are exact (up to a numeric error)
at knots. So, make sure you have a sufficient number of
knots if you want good approximation.

For other types of fuzzy numbers, consider using
\code{\link{piecewiseLinearApproximation}}.
}
\seealso{
Other PiecewiseLinearFuzzyNumber-method:
\code{\link{*,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{*,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{*,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{*,TrapezoidalFuzzyNumber,numeric-method}},
\code{\link{*,numeric,FuzzyNumber-method}},
\code{\link{+,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{+,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{+,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{+,TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{+,numeric,FuzzyNumber-method}},
\code{\link{-,FuzzyNumber,ANY-method}},
\code{\link{-,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{-,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{-,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{-,TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{-,numeric,FuzzyNumber-method}},
\code{\link{/,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{/,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{/,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{Arithmetic}};
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
\code{\link{plot}},
\code{\link{plot,DiscontinuousFuzzyNumber,missing-method}},
\code{\link{plot,FuzzyNumber,missing-method}},
\code{\link{plot,PiecewiseLinearFuzzyNumber,missing-method}},
\code{\link{plot,TrapezoidalFuzzyNumber,missing-method}}

Other extension_principle:
\code{\link{*,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{*,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{*,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{*,TrapezoidalFuzzyNumber,numeric-method}},
\code{\link{*,numeric,FuzzyNumber-method}},
\code{\link{+,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{+,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{+,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{+,TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{+,numeric,FuzzyNumber-method}},
\code{\link{-,FuzzyNumber,ANY-method}},
\code{\link{-,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{-,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{-,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{-,TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{-,numeric,FuzzyNumber-method}},
\code{\link{/,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{/,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{/,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{Arithmetic}}
}

