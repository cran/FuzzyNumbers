\docType{methods}
\name{fapply}
\alias{fapply}
\alias{fapply,PiecewiseLinearFuzzyNumber,function-method}
\title{Apply a Function on a Fuzzy Number}
\usage{
  \S4method{fapply}{PiecewiseLinearFuzzyNumber,function}(object,
    fun, ...)
}
\arguments{
  \item{object}{a fuzzy number}

  \item{fun}{a monotonic, vectorized R function}

  \item{...}{additional arguments passed to \code{fun}}
}
\value{
  a \linkS4class{PiecewiseLinearFuzzyNumber}
}
\description{
  Applies a given monotonic function using the extension
  principle (i.e. the function is applied on alpha-cuts).
}
\details{
  Currently only a method for the
  \linkS4class{PiecewiseLinearFuzzyNumber} class has been
  defined. The computations are exact (up to a numeric
  error) at knots. So, make sure you have a sufficient
  number of knots if you want good approximation.

  For other types of fuzzy numbers, consider using
  \code{\link{piecewiseLinearApproximation}}.
}
\seealso{
  Other extension_principle: \code{\link{Arithmetic}}

  Other PiecewiseLinearFuzzyNumber-method:
  \code{\link{alphaInterval}}, \code{\link{Arithmetic}},
  \code{\link{as.character}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{expectedInterval}},
  \code{\link{PiecewiseLinearFuzzyNumber}},
  \code{\link{PiecewiseLinearFuzzyNumber-class}},
  \code{\link{plot}}
}

