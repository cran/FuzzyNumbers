\docType{methods}
\name{piecewiseLinearApproximation}
\alias{piecewiseLinearApproximation}
\alias{piecewiseLinearApproximation,FuzzyNumber-method}
\title{Piecewise Linear Approximation of a Fuzzy Number}
\usage{
  \S4method{piecewiseLinearApproximation}{FuzzyNumber}(object,
    method=c("NearestEuclidean", "Naive",
    "ApproximateNearestEuclidean [DEPRECATED]"), knot.n=1,
    knot.alpha=seq(0, 1,
    length.out=knot.n+2)[-c(1,knot.n+2)], ...,
    verbose=FALSE)
}
\arguments{
  \item{object}{a fuzzy number}

  \item{method}{character; one of:
  \code{"NearestEuclidean"} (default), or \code{"Naive"}}

  \item{knot.n}{desired number of knots (if missing, then
  calculated from given \code{knot.alpha})}

  \item{knot.alpha}{alpha-cuts at which knots will be
  positioned (defaults to equally distributed knots)}

  \item{verbose}{logical; should some technical details on
  the computations being performed be printed? [only
  \code{"NearestEuclidean"}]}

  \item{...}{further arguments passed to
  \code{\link{integrateAlpha}} [only
  \code{"NearestEuclidean"}]}
}
\description{
  This method finds a piecewise linear approximation
  \eqn{P(A)} of a given fuzzy number \eqn{A} by using the
  algorithm specified by the \code{method} parameter.
}
\details{
  `\code{method}` may be one of: \enumerate{ \item
  \code{NearestEuclidean}: see (Coroianu, Gagolewski,
  Grzegorzewski, 2013a) for the description of the
  \code{knot.n==1} case; uses numerical integration, see
  \code{\link{integrateAlpha}}. Slow for large
  \code{knot.n}.

  \item \code{Naive}: We have core(A)==core(T(A)) and
  supp(A)==supp(T(A)) and the knots are taken directly from
  the specified alpha cuts (linear interpolation). }
}
\examples{
(A <- FuzzyNumber(-1,0,1,3,lower=function(x) sqrt(x),upper=function(x) 1-sqrt(x)))
(PA <- piecewiseLinearApproximation(A, "NearestEuclidean", knot.n=1, knot.alpha=0.2))
}
\references{
  Coroianu L., Gagolewski M., Grzegorzewski P. (2013a),
  Nearest Piecewise Linear Approximation of Fuzzy Numbers,
  Fuzzy Sets and Systems, doi:10.1016/j.fss.2013.02.005.\cr
  Coroianu L., Gagolewski M., Grzegorzewski P. (2013b),
  Nearest Piecewise Linear Approximation of Fuzzy Numbers -
  general case, in preparation.\cr
}
\seealso{
  Other approximation:
  \code{\link{trapezoidalApproximation}}

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
  \code{\link{integrateAlpha}}, \code{\link{plot}},
  \code{\link{show}}, \code{\link{supp}},
  \code{\link{trapezoidalApproximation}},
  \code{\link{value}}, \code{\link{weightedExpectedValue}},
  \code{\link{width}}
}

