\name{FuzzyNumber}
\alias{FuzzyNumber}
\title{Creates a Fuzzy Number}
\usage{
FuzzyNumber(a1, a2, a3, a4, lower = function(a) rep(NA_real_, length(a)),
  upper = function(a) rep(NA_real_, length(a)), left = function(x)
  rep(NA_real_, length(x)), right = function(x) rep(NA_real_, length(x)))
}
\arguments{
  \item{a1}{a number specyfing left bound of the support}

  \item{a2}{a number specyfing left bound of the core}

  \item{a3}{a number specyfing right bound of the core}

  \item{a4}{a number specyfing right bound of the support}

  \item{lower}{lower alpha-cut bound generator; a
  nondecreasing function [0,1]->[0,1] or returning
  NA_real_}

  \item{upper}{upper alpha-cut bound generator; a
  nonincreasing function [0,1]->[1,0] or returning
  NA_real_}

  \item{left}{lower side function generator; a
  nondecreasing function [0,1]->[0,1] or returning
  NA_real_}

  \item{right}{upper side function generator; a
  nonincreasing function [0,1]->[1,0] or returning
  NA_real_}
}
\value{
Object of class \code{\linkS4class{FuzzyNumber}}
}
\description{
For convenience, objects of class
\code{\linkS4class{FuzzyNumber}} may be created with this
function.
}
\seealso{
Other FuzzyNumber-method:
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
\code{\link{Arithmetic}}; \code{\link{FuzzyNumber-class}};
\code{\link{alphaInterval}},
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
}

