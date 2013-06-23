\docType{methods}
\name{width}
\alias{width}
\alias{width,FuzzyNumber-method}
\title{Calculate the Width of a Fuzzy Number}
\usage{
  \S4method{width}{FuzzyNumber}(object, ...)
}
\arguments{
  \item{object}{a fuzzy number}

  \item{...}{additional arguments passed to
  \code{\link{expectedInterval}}}
}
\value{
  a single numeric value
}
\description{
  The width (Chanas, 2001) is a measure of nonspecificity
  of a fuzzy number.
}
\details{
  The width of \eqn{A} is defined as \eqn{width(A) :=
  EI_U(A) - EI_L(A)}, where \eqn{EI} is the
  \code{\link{expectedInterval}}.
}
\references{
  Chanas S. (2001), On the interval approximation of a
  fuzzy number, Fuzzy Sets and Systems 122, pp. 353-356.\cr
}
\seealso{
  Other characteristics: \code{\link{ambiguity}},
  \code{\link{expectedValue}}, \code{\link{value}},
  \code{\link{weightedExpectedValue}}

  Other FuzzyNumber-method: \code{\link{alphacut}},
  \code{\link{alphaInterval}}, \code{\link{ambiguity}},
  \code{\link{Arithmetic}}, \code{\link{as.character}},
  \code{\link{as.FuzzyNumber}},
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
  \code{\link{value}}, \code{\link{weightedExpectedValue}}
}

