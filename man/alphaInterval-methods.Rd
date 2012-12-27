\docType{methods}
\name{alphaInterval}
\alias{alphaInterval}
\alias{alphaInterval,FuzzyNumber-method}
\alias{alphaInterval,PiecewiseLinearFuzzyNumber-method}
\alias{alphaInterval,PowerFuzzyNumber-method}
\alias{alphaInterval,TrapezoidalFuzzyNumber-method}
\title{Calculate the so-called alpha-interval of a fuzzy number}
\description{
  We have \eqn{\alpha-Int(A) := [\int_0^1 \alpha
  A_L(\alpha)\,d\alpha, \int_0^1 \alpha
  A_U(\alpha)\,d\alpha] }{\alpha-Int(A) := [int_0^1 \alpha
  A_L(\alpha) d\alpha, int_0^1 \alpha A_U(\alpha)
  d\alpha]}.
}
\details{
  Note that this may be done with numeric integration (for
  instances of the \code{FuzzyNumber} and
  \code{DiscontinuousFuzzyNumber} class)
}
\section{Methods}{
  \describe{ \item{\code{signature(object =
  "FuzzyNumber")}}{(numerical integration used)}
  \item{\code{signature(object =
  "TrapezoidalFuzzyNumber")}}{(exact)}
  \item{\code{signature(object =
  "PiecewiseLinearFuzzyNumber")}}{(exact)}
  \item{\code{signature(object =
  "PowerFuzzyNumber")}}{(exact)} }
}
\seealso{
  \code{\link{integrateAlpha}}

  Other FuzzyNumber.method: \code{\link{alphacut}},
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
  \code{\link{value}}, \code{\link{weightedExpectedValue}},
  \code{\link{width}}
}

