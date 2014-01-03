\docType{class}
\name{TrapezoidalFuzzyNumber-class}
\alias{TrapezoidalFuzzyNumber-class}
\title{S4 class Representing a Trapezoidal Fuzzy Number}
\description{
Trapezoidal Fuzzy Numbers have linear side functions and
alpha-cut bounds.
}
\details{
Trapezoidal fuzzy numbers are among the simplest FNs.
Despite their simplicity, however, they include triangular
FNs, ``crisp'' real intervals, and ``crisp'' reals. Please
note that currently no separate classes for these
particular TFNs types are implemented in the package.
}
\section{Slots}{
  \describe{ \item{\code{a1}, \code{a2}, \code{a3},
  \code{a4}, \code{lower}, \code{upper}, \code{left},
  \code{right}:}{ Inherited from the
  \code{\linkS4class{FuzzyNumber}} class.} }
}

\section{Extends}{
  Class \code{\linkS4class{FuzzyNumber}}, directly.
}
\examples{
showClass("TrapezoidalFuzzyNumber")
showMethods(classes="TrapezoidalFuzzyNumber")
}
\seealso{
\code{\link{TrapezoidalFuzzyNumber}} for a convenient
constructor, \code{\link{as.TrapezoidalFuzzyNumber}} for
conversion of objects to this class, and
\code{\link{trapezoidalApproximation}} for approximation
routines.

Other TrapezoidalFuzzyNumber-method:
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
}

