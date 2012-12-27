\docType{methods}
\name{evaluate}
\alias{evaluate}
\alias{evaluate,FuzzyNumber,numeric-method}
\title{Evaluate the membership function}
\value{
  Value of the membership function at given points
}
\description{
  This function returns the value(s) of the membership
  function of a fuzzy number at given point(s).
}
\section{Methods}{
  \describe{ \item{\code{signature(object = "FuzzyNumber",
  alpha = "numeric")}}{} }
}
\examples{
T <- TrapezoidalFuzzyNumber(1,2,3,4);
print(evaluate(T, seq(0,5,by=0.5)));
}
\seealso{
  Other FuzzyNumber.method: \code{\link{alphacut}},
  \code{\link{alphaInterval}}, \code{\link{alphaInterval}},
  \code{\link{alphaInterval}}, \code{\link{alphaInterval}},
  \code{\link{ambiguity}}, \code{\link{Arithmetic}},
  \code{\link{Arithmetic}}, \code{\link{Arithmetic}},
  \code{\link{Arithmetic}}, \code{\link{Arithmetic}},
  \code{\link{Arithmetic}}, \code{\link{convert.side}},
  \code{\link{core}}, \code{\link{distance}},
  \code{\link{distance}}, \code{\link{distance}},
  \code{\link{distance}}, \code{\link{expectedInterval}},
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

