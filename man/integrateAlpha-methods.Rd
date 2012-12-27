\docType{methods}
\name{integrateAlpha}
\alias{integrateAlpha}
\alias{integrateAlpha,DiscontinuousFuzzyNumber,character,numeric,numeric-method}
\alias{integrateAlpha,FuzzyNumber,character,numeric,numeric-method}
\title{Numerically integrate a transformed or weighted lower or upper alpha-cut bound of a fuzzy number}
\arguments{
  \item{weight}{a function or NULL}

  \item{transform}{a function or NULL}

  \item{rel.tol}{numeric}
}
\description{
  Numerically integrate a transformed or weighted lower or
  upper alpha-cut bound of a fuzzy number
}
\section{Methods}{
  \describe{ \item{\code{signature(object = "FuzzyNumber",
  which="character", from="numeric", to="numeric")}}{ }
  \item{\code{signature(object =
  "DiscontinuousFuzzyNumber", which="character",
  from="numeric", to="numeric")}}{ } }
}
\seealso{
  \code{\link{integrate_discont_val}}

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
  \code{\link{piecewiseLinearApproximation}},
  \code{\link{plot}}, \code{\link{plot}},
  \code{\link{plot}}, \code{\link{show}},
  \code{\link{show}}, \code{\link{show}},
  \code{\link{show}}, \code{\link{supp}},
  \code{\link{trapezoidalApproximation}},
  \code{\link{value}}, \code{\link{weightedExpectedValue}},
  \code{\link{width}}
}

