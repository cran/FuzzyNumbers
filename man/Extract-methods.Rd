\docType{methods}
\name{Extract}
\alias{[,DiscontinuousFuzzyNumber-method}
\alias{[,FuzzyNumber-method}
\alias{[,PiecewiseLinearFuzzyNumber-method}
\alias{[,PowerFuzzyNumber-method}
\alias{Extract}
\title{FuzzyNumber slot accessor (read-only)}
\arguments{
  \item{i}{slot name}

  \item{j}{not used}

  \item{drop}{not used}
}
\value{
  slot value
}
\description{
  For possible slot names see man pages for class
  FuzzyNumber and its derivatives
}
\examples{
A <- FuzzyNumber(1,2,3,4)
A["a1"]
A["right"]
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
  \code{\link{distance}}, \code{\link{evaluate}},
  \code{\link{expectedInterval}},
  \code{\link{expectedInterval}},
  \code{\link{expectedInterval}},
  \code{\link{expectedInterval}},
  \code{\link{expectedValue}},
  \code{\link{FuzzyNumber-class}},
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

