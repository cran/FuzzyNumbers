\docType{methods}
\name{weightedExpectedValue}
\alias{weightedExpectedValue}
\alias{weightedExpectedValue,FuzzyNumber,numeric-method}
\title{Calculate the weighted expected value of a fuzzy number}
\description{
  The weighted (\eqn{0<w<1})) expected value of \eqn{A} is
  defined as \eqn{EV_w(A) := (1-w) EI_U(A) - w EI_L(A)},
  where \eqn{EI} is the \code{expectedInterval}.
}
\section{Methods}{
  \describe{ \item{\code{signature(object = "FuzzyNumber",
  w = "numeric")}}{

  } }
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
  \code{\link{value}}, \code{\link{width}}
}

