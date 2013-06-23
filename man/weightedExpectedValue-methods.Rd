\docType{methods}
\name{weightedExpectedValue}
\alias{weightedExpectedValue}
\alias{weightedExpectedValue,FuzzyNumber-method}
\title{Calculate the Weighted Expected Value of a Fuzzy Number}
\usage{
  \S4method{weightedExpectedValue}{FuzzyNumber}(object,
    w=0.5, ...)
}
\arguments{
  \item{object}{a fuzzy number}

  \item{w}{a single numeric value in [0,1]}

  \item{...}{additional arguments passed to
  \code{\link{expectedInterval}}}
}
\value{
  a single numeric value
}
\description{
  The calculation of the so-called weighted expected value
  is one of possible methods to deffuzify a fuzzy number.

  For \eqn{w=0.5} we get the ordinary
  \code{\link{expectedValue}}.
}
\details{
  The weighted expected value of \eqn{A} is defined as
  \eqn{EV_w(A) := (1-w) EI_L(A) + w EI_U(A)}{EV_w(A) :=
  (1-w) EI_L(A) + w EI_U(A)}, where \eqn{EI} is the
  \code{\link{expectedInterval}.}
}
\seealso{
  Other characteristics: \code{\link{ambiguity}},
  \code{\link{expectedValue}}, \code{\link{value}},
  \code{\link{width}}

  Other deffuzification: \code{\link{expectedValue}},
  \code{\link{value}}

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
  \code{\link{value}}, \code{\link{width}}
}

