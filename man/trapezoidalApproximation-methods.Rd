\docType{methods}
\name{trapezoidalApproximation}
\alias{trapezoidalApproximation}
\alias{trapezoidalApproximation,FuzzyNumber-method}
\title{Trapezoidal Approximation of a Fuzzy Number}
\usage{
\S4method{trapezoidalApproximation}{FuzzyNumber}(object,
   method=c("NearestEuclidean", "ExpectedIntervalPreserving",
            "SupportCoreRestricted", "Naive"),
   ..., verbose=FALSE)
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
\value{
Returns a \code{\link{TrapezoidalFuzzyNumber}} object.
}
\description{
This method finds a trapezoidal approximation \eqn{T(A)} of
a given fuzzy number \eqn{A} by using the algorithm
specified by the \code{method} parameter.
}
\details{
\code{method} may be one of: \enumerate{ \item
\code{NearestEuclidean}: see (Ban, 2009); uses numerical
integration, see \code{\link{integrateAlpha}}

\item \code{Naive}: We have core(A)==core(T(A)) and
supp(A)==supp(T(A))

\item \code{ExpectedIntervalPreserving}: L2-nearest
trapezoidal approximation preserving the expected interval
given in (Grzegorzewski, 2010; Ban, 2008; Yeh, 2008)
Unfortunately, for highly skewed membership functions this
approximation operator may have quite unfavourable
behavior. For example, if Val(A) < EV_{1/3}(A) or Val(A) >
EV_{2/3}(A), then it may happen that the core of the output
and the core of the original fuzzy number A are disjoint
(cf. Grzegorzewski, Pasternak-Winiarska, 2011)

\item \code{SupportCoreRestricted}: This method was
proposed in (Grzegorzewski, Pasternak-Winiarska, 2011).
L2-nearest trapezoidal approximation with constraints
core(A) \eqn{\subseteq}{SUBSETS} core(T(A)) and supp(T(A))
\eqn{\subseteq}{SUBSETS} supp(A), i.e. for which each point
that surely belongs to A also belongs to T(A), and each
point that surely does not belong to A also does not belong
to T(A). }
}
\examples{
(A <- FuzzyNumber(-1, 0, 1, 40,
   lower=function(x) sqrt(x), upper=function(x) 1-sqrt(x)))
(TA <- trapezoidalApproximation(A,
   "ExpectedIntervalPreserving")) # Note that the cores are disjoint!
expectedInterval(A)
expectedInterval(TA)
}
\references{
Ban A.I. (2008), Approximation of fuzzy numbers by
trapezoidal fuzzy numbers preserving the expected interval,
Fuzzy Sets and Systems 159, pp. 1327-1344.

Ban A.I. (2009), On the nearest parametric approximation of
a fuzzy number - Revisited, Fuzzy Sets and Systems 160, pp.
3027-3047.

Grzegorzewski P. (2010), Algorithms for trapezoidal
approximations of fuzzy numbers preserving the expected
interval, In: Bouchon-Meunier B. et al (Eds.), Foundations
of Reasoning Under Uncertainty, Springer, pp. 85-98.

Grzegorzewski P, Pasternak-Winiarska K. (2011), Trapezoidal
approximations of fuzzy numbers with restrictions on the
support and core, Proc. EUSFLAT/LFA 2011, Atlantic Press,
pp. 749-756.

Yeh C.-T. (2008), Trapezoidal and triangular approximations
preserving the expected interval, Fuzzy Sets and Systems
159, pp. 1345-1353.
}
\seealso{
Other FuzzyNumber-method:
\code{\link{*,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{*,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{*,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{*,TrapezoidalFuzzyNumber,numeric-method}},
\code{\link{*,numeric,FuzzyNumber-method}},
\code{\link{+,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{+,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{+,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{+,TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{+,numeric,FuzzyNumber-method}},
\code{\link{-,FuzzyNumber,ANY-method}},
\code{\link{-,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{-,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{-,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{-,TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{-,numeric,FuzzyNumber-method}},
\code{\link{/,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{/,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{/,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{Arithmetic}}; \code{\link{FuzzyNumber-class}};
\code{\link{FuzzyNumber}}; \code{\link{alphaInterval}},
\code{\link{alphaInterval,FuzzyNumber-method}},
\code{\link{alphaInterval,PiecewiseLinearFuzzyNumber-method}},
\code{\link{alphaInterval,PowerFuzzyNumber-method}},
\code{\link{alphaInterval,TrapezoidalFuzzyNumber-method}};
\code{\link{alphacut}},
\code{\link{alphacut,FuzzyNumber,numeric-method}};
\code{\link{ambiguity}},
\code{\link{ambiguity,FuzzyNumber-method}};
\code{\link{as.FuzzyNumber}},
\code{\link{as.FuzzyNumber,FuzzyNumber-method}},
\code{\link{as.FuzzyNumber,numeric-method}};
\code{\link{as.PiecewiseLinearFuzzyNumber}},
\code{\link{as.PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,numeric-method}};
\code{\link{as.PowerFuzzyNumber}},
\code{\link{as.PowerFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,numeric-method}};
\code{\link{as.TrapezoidalFuzzyNumber}},
\code{\link{as.TrapezoidalFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,numeric-method}};
\code{\link{as.character}},
\code{\link{as.character,FuzzyNumber-method}},
\code{\link{as.character,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.character,PowerFuzzyNumber-method}},
\code{\link{as.character,TrapezoidalFuzzyNumber-method}};
\code{\link{core}}, \code{\link{core,FuzzyNumber-method}};
\code{\link{distance}},
\code{\link{distance,DiscontinuousFuzzyNumber,DiscontinuousFuzzyNumber-method}},
\code{\link{distance,DiscontinuousFuzzyNumber,FuzzyNumber-method}},
\code{\link{distance,FuzzyNumber,DiscontinuousFuzzyNumber-method}},
\code{\link{distance,FuzzyNumber,FuzzyNumber-method}};
\code{\link{evaluate}},
\code{\link{evaluate,FuzzyNumber,numeric-method}};
\code{\link{expectedInterval}},
\code{\link{expectedInterval,FuzzyNumber-method}},
\code{\link{expectedInterval,PiecewiseLinearFuzzyNumber-method}},
\code{\link{expectedInterval,PowerFuzzyNumber-method}},
\code{\link{expectedInterval,TrapezoidalFuzzyNumber-method}};
\code{\link{expectedValue}},
\code{\link{expectedValue,FuzzyNumber-method}};
\code{\link{integrateAlpha}},
\code{\link{integrateAlpha,DiscontinuousFuzzyNumber,character,numeric,numeric-method}},
\code{\link{integrateAlpha,FuzzyNumber,character,numeric,numeric-method}};
\code{\link{piecewiseLinearApproximation}},
\code{\link{piecewiseLinearApproximation,FuzzyNumber-method}};
\code{\link{plot}},
\code{\link{plot,DiscontinuousFuzzyNumber,missing-method}},
\code{\link{plot,FuzzyNumber,missing-method}},
\code{\link{plot,PiecewiseLinearFuzzyNumber,missing-method}},
\code{\link{plot,TrapezoidalFuzzyNumber,missing-method}};
\code{\link{show}}, \code{\link{show,FuzzyNumber-method}};
\code{\link{supp}}, \code{\link{supp,FuzzyNumber-method}};
\code{\link{value}},
\code{\link{value,FuzzyNumber-method}};
\code{\link{weightedExpectedValue}},
\code{\link{weightedExpectedValue,FuzzyNumber-method}};
\code{\link{width}}, \code{\link{width,FuzzyNumber-method}}

Other approximation:
\code{\link{piecewiseLinearApproximation}},
\code{\link{piecewiseLinearApproximation,FuzzyNumber-method}}
}

