\docType{methods}
\name{value}
\alias{value}
\alias{value,FuzzyNumber-method}
\title{Calculate the value of a fuzzy number (defuzzify)}
\description{
  The value of \eqn{A} (Delgrado et al, 1998) is defined as
  \eqn{val(A) := \int_0^1
  \alpha\left(A_L(\alpha)+A_U(\alpha)\right)\,d\alpha}{val(A)
  := int_0^1 \alpha(A_L(\alpha) + A_U(\alpha))d\alpha}.
}
\section{Methods}{
  \describe{ \item{\code{signature(object =
  "FuzzyNumber")}}{ } }
}
\references{
  Delgado M., Vila M.A., Voxman W. (1998), On a canonical
  representation of a fuzzy number, Fuzzy Sets and Systems
  93, pp. 125-135.\cr
}
\seealso{
  \code{\link{alphaInterval}} on which this function is
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
  \code{\link{weightedExpectedValue}}, \code{\link{width}}
}

