\docType{methods}
\name{integrateAlpha}
\alias{integrateAlpha}
\alias{integrateAlpha,DiscontinuousFuzzyNumber,character,numeric,numeric-method}
\alias{integrateAlpha,FuzzyNumber,character,numeric,numeric-method}
\title{Numerically Integrate Alpha-Cut Bounds}
\usage{
  \S4method{integrateAlpha}{FuzzyNumber,character,numeric,numeric}(object,
    which=c("lower", "upper"), from=0, to=1, weight=NULL,
    transform=NULL, ...)

  \S4method{integrateAlpha}{DiscontinuousFuzzyNumber,character,numeric,numeric}(object,
    which=c("lower", "upper"), from=0, to=1, weight=NULL,
    transform=NULL, ...)
}
\arguments{
  \item{object}{a fuzzy number}

  \item{which}{one of \code{"lower"}, \code{"upper"}}

  \item{from}{numeric}

  \item{to}{numeric}

  \item{weight}{a function or NULL}

  \item{transform}{a function or NULL}

  \item{...}{additional arguments passed to
  \code{\link{integrate}} or
  \code{\link{integrate_discont_val}}}
}
\value{
  a single numeric value
}
\description{
  Integrates numerically a transformed or weighted lower or
  upper alpha-cut bound of a fuzzy number.
}
\seealso{
  Other DiscontinuousFuzzyNumber-method:
  \code{\link{DiscontinuousFuzzyNumber}},
  \code{\link{DiscontinuousFuzzyNumber-class}},
  \code{\link{distance}}, \code{\link{plot}}

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
  \code{\link{piecewiseLinearApproximation}},
  \code{\link{plot}}, \code{\link{show}},
  \code{\link{supp}},
  \code{\link{trapezoidalApproximation}},
  \code{\link{value}}, \code{\link{weightedExpectedValue}},
  \code{\link{width}}
}

