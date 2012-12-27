\name{as.PiecewiseLinearFuzzyNumber}
\alias{as.PiecewiseLinearFuzzyNumber}
\title{Coverts a trapezoidal fuzzy number object to a piecewise linear fuzzy number}
\usage{
  as.PiecewiseLinearFuzzyNumber(object, knot.n = 0,
    knot.alpha = numeric(0))
}
\arguments{
  \item{object}{a trapezoidal fuzzy number}

  \item{knot.n}{the number of knots}

  \item{knot.alpha}{\code{knot.n} alpha-cut values at
  knots}
}
\value{
  Object of class
  \code{\linkS4class{PiecewiseLinearFuzzyNumber}}
}
\description{
  Coverts a trapezoidal fuzzy number object to a piecewise
  linear fuzzy number
}

