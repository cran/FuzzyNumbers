\name{PowerFuzzyNumber}
\alias{PowerFuzzyNumber}
\title{Creates a ``parametric'' fuzzy number with sides given by power functions}
\usage{
  PowerFuzzyNumber(a1, a2, a3, a4, p.left = 1, p.right = 1)
}
\arguments{
  \item{a1}{a number specyfing left bound of the support}

  \item{a2}{a number specyfing left bound of the core}

  \item{a3}{a number specyfing right bound of the core}

  \item{a4}{a number specyfing right bound of the support}

  \item{p.left}{a positive number specyfing the exponent
  for the left side}

  \item{p.right}{a positive number specyfing the exponent
  for the right side}
}
\value{
  Object of class \code{\linkS4class{PowerFuzzyNumber}}
}
\description{
  For convenience, objects of class
  \code{\linkS4class{PowerFuzzyNumber}} may be created with
  this function.
}

