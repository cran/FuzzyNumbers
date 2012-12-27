\docType{methods}
\name{distance}
\alias{distance}
\alias{distance,DiscontinuousFuzzyNumber,DiscontinuousFuzzyNumber-method}
\alias{distance,DiscontinuousFuzzyNumber,FuzzyNumber-method}
\alias{distance,FuzzyNumber,DiscontinuousFuzzyNumber-method}
\alias{distance,FuzzyNumber,FuzzyNumber-method}
\title{Calculate the distance between two FNs}
\arguments{
  \item{type}{one of \code{"Euclidean"},
  \code{"EuclideanSquared"}}

  \item{rel.tol}{numeric;}
}
\value{
  the calculated distance
}
\description{
  This is done by numerical integration
}
\section{Methods}{
  \describe{ \item{\code{signature(object1 = "FuzzyNumber",
  object2 = "FuzzyNumber")}}{}
  \item{\code{signature(object1 =
  "DiscontinuousFuzzyNumber", object2 = "FuzzyNumber")}}{}
  \item{\code{signature(object1 = "FuzzyNumber", object2 =
  "DiscontinuousFuzzyNumber")}}{}
  \item{\code{signature(object1 =
  "DiscontinuousFuzzyNumber", object2 =
  "DiscontinuousFuzzyNumber")}}{} }
}
\references{
  Grzegorzewski P., Metrics and orders in space of fuzzy
  numbers, Fuzzy Sets and Systems 97, 1998, pp. 83-94.\cr
}
\seealso{
  \code{\link{integrate}},
  \code{\link{integrate_discont_val}}

  Other FuzzyNumber.method: \code{\link{alphacut}},
  \code{\link{alphaInterval}}, \code{\link{alphaInterval}},
  \code{\link{alphaInterval}}, \code{\link{alphaInterval}},
  \code{\link{ambiguity}}, \code{\link{Arithmetic}},
  \code{\link{Arithmetic}}, \code{\link{Arithmetic}},
  \code{\link{Arithmetic}}, \code{\link{Arithmetic}},
  \code{\link{Arithmetic}}, \code{\link{convert.side}},
  \code{\link{core}}, \code{\link{evaluate}},
  \code{\link{expectedInterval}},
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

