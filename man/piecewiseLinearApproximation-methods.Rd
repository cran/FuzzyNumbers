\docType{methods}
\name{piecewiseLinearApproximation}
\alias{piecewiseLinearApproximation}
\alias{piecewiseLinearApproximation,FuzzyNumber-method}
\title{Piecewise linear approximation of a fuzzy number}
\arguments{
  \item{method}{one of: \code{"NearestEuclidean"},
  \code{"ApproximateNearestEuclidean"}, \code{"Naive"}}

  \item{verbose}{logical}

  \item{...}{further arguments passed to
  \code{\link{integrateAlpha}}}

  \item{knot.n}{number of knots}

  \item{knot.alpha}{alpha-cuts for knots}

  \item{optim.control}{a list of control params for
  \code{\link{optim}}}
}
\description{
  This method finds a piecewise linear approximation
  \eqn{P(A)} of a given fuzzy number \eqn{A} by using the
  algorithm specified by the \code{method} parameter.
}
\details{
  \code{method} may be one of: \enumerate{ \item
  \code{Naive}: We have core(A)==core(T(A)) and
  supp(A)==supp(T(A)) and the knots are taken directly from
  the specified alpha cuts (linear interpolation). \item
  \code{NearestEuclidean}: see (Coroianu, Gagolewski,
  Grzegorzewski, 2013), only for \code{knot.n==1}; uses
  numerical integration, see \code{\link{integrateAlpha}}

  \item \code{ApproximateNearestEuclidean}: this is done
  via numeric optimization ("Nelder-Mead" algorithm); uses
  numerical integration, see \code{\link{integrateAlpha}}

  }
}
\examples{
(A <- FuzzyNumber(-1,0,1,3,lower=function(x) sqrt(x),upper=function(x) 1-sqrt(x)))
(PA <- piecewiseLinearApproximation(A, "NearestEuclidean", knot.n=1, knot.alpha=0.2))
}
\references{
  Coroianu L., Gagolewski M., Grzegorzewski P. (2013),
  Nearest Piecewise Linear Approximation of Fuzzy Numbers,
  to appear in Fuzzy Sets and Systems.\cr
}
\seealso{
  \code{\link{trapezoidalApproximation}}

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
  \code{\link{integrateAlpha}}, \code{\link{plot}},
  \code{\link{plot}}, \code{\link{plot}},
  \code{\link{show}}, \code{\link{show}},
  \code{\link{show}}, \code{\link{show}},
  \code{\link{supp}},
  \code{\link{trapezoidalApproximation}},
  \code{\link{value}}, \code{\link{weightedExpectedValue}},
  \code{\link{width}}
}

