\name{PiecewiseLinearFuzzyNumber}
\alias{PiecewiseLinearFuzzyNumber}
\title{Creates a Piecewise Linear Fuzzy Number}
\usage{
PiecewiseLinearFuzzyNumber(a1, a2, a3, a4, knot.n = 0,
  knot.alpha = numeric(0), knot.left = numeric(0),
  knot.right = numeric(0))
}
\arguments{
  \item{a1}{a number specyfing left bound of the support}

  \item{a2}{a number specyfing left bound of the core}

  \item{a3}{a number specyfing right bound of the core}

  \item{a4}{a number specyfing right bound of the support}

  \item{knot.n}{the number of knots}

  \item{knot.alpha}{\code{knot.n} alpha-cut values at
  knots}

  \item{knot.left}{\code{knot.n} knots on the left side; a
  nondecreasingly sorted vector with elements in
  [\code{a1},\code{a2}]}

  \item{knot.right}{\code{knot.n} knots on the right side;
  a nondecreasingly sorted vector with elements in
  [\code{a3},\code{a4}]}
}
\value{
An object of class
\code{\linkS4class{PiecewiseLinearFuzzyNumber}}.
}
\description{
For convenience, objects of class
\code{\linkS4class{PiecewiseLinearFuzzyNumber}} may be
created with this function.
}
\details{
If \code{a1}, \code{a2}, \code{a3}, and \code{a4} are
missing, then \code{knot.left} and \code{knot.right} may be
of length \code{knot.n+2}.

If \code{knot.n} is not given, then it guessed from
\code{length(knot.left)}. If \code{knot.alpha} is missing,
then the knots will be equally distributed on the interval
[0,1].
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
}

