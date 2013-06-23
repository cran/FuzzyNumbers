\docType{methods}
\name{ambiguity}
\alias{ambiguity}
\alias{ambiguity,FuzzyNumber-method}
\title{Calculate the Ambiguity of a Fuzzy Number}
\usage{
  \S4method{ambiguity}{FuzzyNumber}(object, ...)
}
\arguments{
  \item{object}{a fuzzy number}

  \item{...}{additional arguments passed to
  \code{\link{alphaInterval}}}
}
\value{
  a single numeric value
}
\description{
  The ambiguity (Delgado et al, 1998) is a measure of
  nonspecificity of a fuzzy number.
}
\details{
  The ambiguity is defined as \eqn{amb(A) := \int_0^1
  \alpha\left(A_U(\alpha)-A_L(\alpha)\right)\,d\alpha}{val(A)
  := int_0^1 \alpha(A_U(\alpha) - A_L(\alpha))d\alpha}.
}
\references{
  Delgado M., Vila M.A., Voxman W. (1998), On a canonical
  representation of a fuzzy number, Fuzzy Sets and Systems
  93, pp. 125-135.\cr
}
\seealso{
  Other characteristics: \code{\link{expectedValue}},
  \code{\link{value}}, \code{\link{weightedExpectedValue}},
  \code{\link{width}}

  Other FuzzyNumber-method: \code{\link{alphacut}},
  \code{\link{alphaInterval}}, \code{\link{Arithmetic}},
  \code{\link{as.character}}, \code{\link{as.FuzzyNumber}},
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
  \code{\link{value}}, \code{\link{weightedExpectedValue}},
  \code{\link{width}}
}

