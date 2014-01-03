\docType{class}
\name{PiecewiseLinearFuzzyNumber-class}
\alias{PiecewiseLinearFuzzyNumber-class}
\title{S4 Class Representing a Piecewise Linear Fuzzy Number}
\description{
A piecewise linear fuzzy number (PLFN) has side functions
and alpha-cut bounds that linearly interpolate a given set
of points (at fixed alpha-cuts).
}
\details{
If \code{knot.n} is equal to 0 or all left and right knots
lie on common lines, then a Piecewise Linear Fuzzy Number
reduces to a \linkS4class{TrapezoidalFuzzyNumber}. Note
that, however, the
\code{\linkS4class{TrapezoidalFuzzyNumber}} does not
inherit from
\code{\linkS4class{PiecewiseLinearFuzzyNumber}} for
efficiency reasons. To convert the former to the latter,
call \code{\link{as.PiecewiseLinearFuzzyNumber}}.
}
\section{Slots}{
  \describe{ \item{\code{a1}, \code{a2}, \code{a3},
  \code{a4}, \code{lower}, \code{upper}, \code{left},
  \code{right}:}{ Inherited from the
  \code{\linkS4class{FuzzyNumber}} class.}
  \item{\code{knot.n}:}{number of knots, a single integer
  value, 0 for a trapezoidal fuzzy number}
  \item{\code{knot.alpha}:}{alpha-cuts, increasingly sorted
  vector of length \code{knot.n} with elements in [0,1]}
  \item{\code{knot.left}:}{nondecreasingly sorted vector of
  length \code{knot.n}; defines left alpha-cut bounds at
  knots} \item{\code{knot.right}:}{nondecreasingly sorted
  vector of length \code{knot.n}; defines right alpha-cut
  bounds at knots} }
}

\section{Extends}{
  Class \code{\linkS4class{FuzzyNumber}}, directly.
}
\examples{
showClass("PiecewiseLinearFuzzyNumber")
showMethods(classes="PiecewiseLinearFuzzyNumber")
}
\seealso{
\code{\link{PiecewiseLinearFuzzyNumber}} for a convenient
constructor, \code{\link{as.PiecewiseLinearFuzzyNumber}}
for conversion of objects to this class, and
\code{\link{piecewiseLinearApproximation}} for
approximation routines.

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
}

