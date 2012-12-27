\docType{methods}
\name{expectedInterval}
\alias{expectedInterval}
\alias{expectedInterval,FuzzyNumber-method}
\alias{expectedInterval,PiecewiseLinearFuzzyNumber-method}
\alias{expectedInterval,PowerFuzzyNumber-method}
\alias{expectedInterval,TrapezoidalFuzzyNumber-method}
\title{Calculate the expected interval of a fuzzy number}
\description{
  We have \eqn{EI(A) := [\int_0^1
  A_L(\alpha)\,d\alpha,\int_0^1 A_U(\alpha)\,d\alpha]
  }{EI(A) := [int_0^1 A_L(\alpha) d\alpha, int_0^1
  A_U(\alpha) d\alpha]}, see (Duboid, Prade, 1987).
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
\references{
  Dubois D., Prade H. (1987), The mean value of a fuzzy
  number, Fuzzy Sets and Systems 24, pp. 279-300.\cr
}
\seealso{
  \code{\link{integrateAlpha}}

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

