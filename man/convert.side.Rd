\name{convert.side}
\alias{convert.side}
\title{Convert a given side function to side generating function}
\usage{
  convert.side(f, x1, x2)
}
\arguments{
  \item{f}{a function defined on [x1,x2]}

  \item{x1}{numeric vector of length 1; if longer, only the
  first element is used}

  \item{x2}{numeric vector of length 1; if longer, only the
  first element is used}
}
\value{
  a new function defined on [0,1] (scaled input)
}
\description{
  The resulting function linearly scales the input and
  passes it to the original function. The function works
  for x1<x2 and x1>x2.
}
\seealso{
  \code{\linkS4class{FuzzyNumber}}

  Other FuzzyNumber.method: \code{\link{alphacut}},
  \code{\link{alphaInterval}}, \code{\link{alphaInterval}},
  \code{\link{alphaInterval}}, \code{\link{alphaInterval}},
  \code{\link{ambiguity}}, \code{\link{Arithmetic}},
  \code{\link{Arithmetic}}, \code{\link{Arithmetic}},
  \code{\link{Arithmetic}}, \code{\link{Arithmetic}},
  \code{\link{Arithmetic}}, \code{\link{core}},
  \code{\link{distance}}, \code{\link{distance}},
  \code{\link{distance}}, \code{\link{distance}},
  \code{\link{evaluate}}, \code{\link{expectedInterval}},
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

