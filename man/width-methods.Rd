\docType{methods}
\name{width}
\alias{width}
\alias{width,FuzzyNumber-method}
\title{Calculate the width of a fuzzy number}
\description{
  The width is a measure of nonspecificity of a fuzzy
  number.
}
\details{
  The width of \eqn{A} is defined as \eqn{width(A) :=
  EI_U(A) - EI_L(A)}, where \eqn{EI} is the
  \code{expectedInterval}.
}
\section{Methods}{
  \describe{ \item{\code{signature(object =
  "FuzzyNumber")}}{

  } }
}
\references{
  Chanas S. (2001), On the interval approximation of a
  fuzzy number, Fuzzy Sets and Systems 122, pp. 353-356.\cr
}
\seealso{
  \code{\link{expectedInterval}} on which this function is
  based

  Other FuzzyNumber.method: \code{\link{alphacut}},
  \code{\link{alphaInterval}}, \code{\link{alphaInterval}},
  \code{\link{alphaInterval}}, \code{\link{alphaInterval}},
  \code{\link{ambiguity}}, \code{\link{Arithmetic}},
  \code{\link{Arithmetic}}, \code{\link{Arithmetic}},
  \code{\link{Arithmetic}}, \code{\link{Arithmetic}},
  \code{\link{Arithmetic}}, \code{\link{convert.side}},
  \code{\link{core}}, \code{\link{distance}},
  \code{\link{distance}}, \code{\link{distance}},
  \code{\link{distance}}, \code{\link{evaluate}},
  \code{\link{expectedInterval}},
  \code{\link{expectedInterval}},
  \code{\link{expectedInterval}},
  \code{\link{expectedInterval}},
  \code{\link{expectedValue}}, \code{\link{Extract}},
  \code{\link{Extract}}, \code{\link{Extract}},
  \code{\link{Extract}}, \code{\link{FuzzyNumber-class}},
  \code{\link{integrateAlpha}},
  \code{\link{integrateAlpha}},
  \code{\link{piecewiseLinearApproximation}},
  \code{\link{plot}}, \code{\link{plot}},
  \code{\link{plot}}, \code{\link{show}},
  \code{\link{show}}, \code{\link{show}},
  \code{\link{show}}, \code{\link{supp}},
  \code{\link{trapezoidalApproximation}},
  \code{\link{value}}, \code{\link{weightedExpectedValue}}
}

