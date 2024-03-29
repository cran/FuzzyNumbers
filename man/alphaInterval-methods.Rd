% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods-alphaInterval.R
\docType{methods}
\name{alphaInterval}
\alias{alphaInterval}
\alias{alphaInterval,FuzzyNumber-method}
\alias{alphaInterval,TrapezoidalFuzzyNumber-method}
\alias{alphaInterval,PiecewiseLinearFuzzyNumber-method}
\alias{alphaInterval,PowerFuzzyNumber-method}
\title{Compute the Alpha-Interval of a Fuzzy Number}
\usage{
\S4method{alphaInterval}{FuzzyNumber}(object, ...)

\S4method{alphaInterval}{TrapezoidalFuzzyNumber}(object)

\S4method{alphaInterval}{PiecewiseLinearFuzzyNumber}(object)

\S4method{alphaInterval}{PowerFuzzyNumber}(object)
}
\arguments{
\item{object}{a fuzzy number}

\item{...}{for \code{FuzzyNumber} and \code{DiscontinuousFuzzyNumber}
- additional arguments passed to \code{\link{integrateAlpha}}}
}
\value{
Returns numeric vector of length 2.
}
\description{
We have \eqn{\alpha-Int(A) := [\int_0^1 \alpha A_L(\alpha)\,d\alpha, \int_0^1 \alpha A_U(\alpha)\,d\alpha]
}{\alpha-Int(A) := [int_0^1 \alpha A_L(\alpha) d\alpha, int_0^1 \alpha A_U(\alpha) d\alpha]}.
}
\details{
Note that if an instance of the \code{FuzzyNumber} or 
\code{DiscontinuousFuzzyNumber} class
is given, the calculation is performed via numerical integration.
Otherwise, the computation is exact.
}
\seealso{
Other FuzzyNumber-method: 
\code{\link{Arithmetic}},
\code{\link{Extract}},
\code{\link{FuzzyNumber-class}},
\code{\link{FuzzyNumber}},
\code{\link{alphacut}()},
\code{\link{ambiguity}()},
\code{\link{as.FuzzyNumber}()},
\code{\link{as.PiecewiseLinearFuzzyNumber}()},
\code{\link{as.PowerFuzzyNumber}()},
\code{\link{as.TrapezoidalFuzzyNumber}()},
\code{\link{as.character}()},
\code{\link{core}()},
\code{\link{distance}()},
\code{\link{evaluate}()},
\code{\link{expectedInterval}()},
\code{\link{expectedValue}()},
\code{\link{integrateAlpha}()},
\code{\link{piecewiseLinearApproximation}()},
\code{\link{plot}()},
\code{\link{show}()},
\code{\link{supp}()},
\code{\link{trapezoidalApproximation}()},
\code{\link{value}()},
\code{\link{weightedExpectedValue}()},
\code{\link{width}()}

Other TrapezoidalFuzzyNumber-method: 
\code{\link{Arithmetic}},
\code{\link{TrapezoidalFuzzyNumber-class}},
\code{\link{TrapezoidalFuzzyNumber}},
\code{\link{TriangularFuzzyNumber}()},
\code{\link{as.PiecewiseLinearFuzzyNumber}()},
\code{\link{as.PowerFuzzyNumber}()},
\code{\link{as.TrapezoidalFuzzyNumber}()},
\code{\link{expectedInterval}()},
\code{\link{plot}()}

Other PiecewiseLinearFuzzyNumber-method: 
\code{\link{Arithmetic}},
\code{\link{Extract}},
\code{\link{PiecewiseLinearFuzzyNumber-class}},
\code{\link{PiecewiseLinearFuzzyNumber}},
\code{\link{^,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{arctan2}()},
\code{\link{as.PiecewiseLinearFuzzyNumber}()},
\code{\link{as.PowerFuzzyNumber}()},
\code{\link{as.TrapezoidalFuzzyNumber}()},
\code{\link{as.character}()},
\code{\link{expectedInterval}()},
\code{\link{fapply}()},
\code{\link{maximum}()},
\code{\link{minimum}()},
\code{\link{necessityExceedance}()},
\code{\link{necessityStrictExceedance}()},
\code{\link{necessityStrictUndervaluation}()},
\code{\link{necessityUndervaluation}()},
\code{\link{plot}()},
\code{\link{possibilityExceedance}()},
\code{\link{possibilityStrictExceedance}()},
\code{\link{possibilityStrictUndervaluation}()},
\code{\link{possibilityUndervaluation}()}

Other PowerFuzzyNumber-method: 
\code{\link{Extract}},
\code{\link{PowerFuzzyNumber-class}},
\code{\link{PowerFuzzyNumber}},
\code{\link{as.PowerFuzzyNumber}()},
\code{\link{as.TrapezoidalFuzzyNumber}()},
\code{\link{as.character}()},
\code{\link{expectedInterval}()}
}
\concept{FuzzyNumber-method}
\concept{PiecewiseLinearFuzzyNumber-method}
\concept{PowerFuzzyNumber-method}
\concept{TrapezoidalFuzzyNumber-method}
