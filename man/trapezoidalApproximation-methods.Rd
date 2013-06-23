\docType{methods}
\name{trapezoidalApproximation}
\alias{trapezoidalApproximation}
\alias{trapezoidalApproximation,FuzzyNumber-method}
\title{Trapezoidal Approximation of a Fuzzy Number}
\usage{
  \S4method{trapezoidalApproximation}{FuzzyNumber}(object,
    method=c("NearestEuclidean",
    "ExpectedIntervalPreserving", "SupportCoreRestricted",
    "Naive"), ..., verbose=FALSE)
}
\arguments{
  \item{object}{a fuzzy number}

  \item{method}{character; one of:
  \code{"NearestEuclidean"} (default),
  \code{"ExpectedIntervalPreserving"},
  \code{"SupportCoreRestricted"}, \code{"Naive"}}

  \item{verbose}{logical; should some technical details on
  the computations being performed be printed?}

  \item{...}{further arguments passed to
  \code{\link{integrateAlpha}}}
}
\description{
  This method finds a trapezoidal approximation \eqn{T(A)}
  of a given fuzzy number \eqn{A} by using the algorithm
  specified by the \code{method} parameter.
}
\details{
  \code{method} may be one of: \enumerate{ \item
  \code{NearestEuclidean}: see (Ban, 2009); uses numerical
  integration, see \code{\link{integrateAlpha}}

  \item \code{Naive}: We have core(A)==core(T(A)) and
  supp(A)==supp(T(A))

  \item \code{ExpectedIntervalPreserving}: L2-nearest
  trapezoidal approximation preserving the expected
  interval given in (Grzegorzewski, 2010; Ban, 2008; Yeh,
  2008) Unfortunately, for highly skewed membership
  functions this approximation operator may have quite
  unfavourable behavior. E.g. if Val(A) < EV_{1/3}(A) or
  Val(A) > EV_{2/3}(A), then it may happen that the core of
  the output and the core of the original fuzzy number A
  are disjoint (cf. Grzegorzewski, Pasternak-Winiarska,
  2011)

  \item \code{SupportCoreRestricted}: This method was
  proposed in (Grzegorzewski, Pasternak-Winiarska, 2011).
  L2-nearest trapezoidal approximation with constraints
  core(A) \eqn{\subseteq}{SUBSETS} core(T(A)) and
  supp(T(A)) \eqn{\subseteq}{SUBSETS} supp(A), i.e. for
  which each point that surely belongs to A also belongs to
  T(A), and each point that surely does not belong to A
  also does not belong to T(A). }
}
\examples{
(A <- FuzzyNumber(-1,0,1,40,lower=function(x) sqrt(x),upper=function(x) 1-sqrt(x)))
(TA <- trapezoidalApproximation(A, "ExpectedIntervalPreserving")) # Note that cores are disjoint!
expectedInterval(A)
expectedInterval(TA)
}
\references{
  Ban A.I. (2008), Approximation of fuzzy numbers by
  trapezoidal fuzzy numbers preserving the expected
  interval, Fuzzy Sets and Systems 159, pp. 1327-1344.\cr
  Ban A.I. (2009), On the nearest parametric approximation
  of a fuzzy number - Revisited, Fuzzy Sets and Systems
  160, pp. 3027--3047.\cr Grzegorzewski P. (2010),
  Algorithms for trapezoidal approximations of fuzzy
  numbers preserving the expected interval, In:
  Bouchon-Meunier B. et al (Eds.), Foundations of Reasoning
  Under Uncertainty, Springer, pp. 85-98.\cr Grzegorzewski
  P, Pasternak-Winiarska K. (2011), Trapezoidal
  approximations of fuzzy numbers with restrictions on the
  support and core, Proc. EUSFLAT/LFA 2011, Atlantic Press,
  pp. 749-756.\cr Yeh C.-T. (2008), Trapezoidal and
  triangular approximations preserving the expected
  interval, Fuzzy Sets and Systems 159, pp. 1345-1353.\cr
}
\seealso{
  Other approximation:
  \code{\link{piecewiseLinearApproximation}}

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
  \code{\link{supp}}, \code{\link{value}},
  \code{\link{weightedExpectedValue}}, \code{\link{width}}
}

