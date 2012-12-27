\name{PiecewiseLinearFuzzyNumber}
\alias{PiecewiseLinearFuzzyNumber}
\title{Creates a piecewise linear fuzzy number}
\usage{
  PiecewiseLinearFuzzyNumber(a1, a2, a3, a4, knot.n = 0,
    knot.alpha = numeric(0), knot.left = numeric(0),
    knot.right = numeric(0))
}
\arguments{
  \item{a1}{a number specyfing left bound of the support}

  \item{a2}{a number specyfing left bound of the core}

  \item{a3}{a number specyfing right bound of the core}

  \item{a4}{a number specyfing right bound of the support}

  \item{knot.n}{the number of knots}

  \item{knot.alpha}{\code{knot.n} alpha-cut values at
  knots}

  \item{knot.left}{\code{knot.n} knots on the left side; a
  nondecreasingly sorted vector with elements in
  [\code{a1},\code{a2}]}

  \item{knot.right}{\code{knot.n} knots on the right side;
  a nondecreasingly sorted vector with elements in
  [\code{a3},\code{a4}]}
}
\value{
  Object of class
  \code{\linkS4class{PiecewiseLinearFuzzyNumber}}
}
\description{
  For convenience, objects of class
  \code{\linkS4class{PiecewiseLinearFuzzyNumber}} may be
  created with this function.
}

