\name{TriangularFuzzyNumber}
\alias{TriangularFuzzyNumber}
\title{Creates a Triangular Fuzzy Number}
\usage{
  TriangularFuzzyNumber(a1, amid, a4)
}
\arguments{
  \item{a1}{a number specyfing left bound of the support}

  \item{amid}{a number specyfing the core}

  \item{a4}{a number specyfing right bound of the support}
}
\value{
  Object of class
  \code{\linkS4class{TrapezoidalFuzzyNumber}}
}
\description{
  For convenience, objects of class
  \code{\linkS4class{TrapezoidalFuzzyNumber}} may be
  created with this function.
}
\details{
  Currently there is no separate class of a Triangular
  Fuzzy Number.
}
\seealso{
  Other TrapezoidalFuzzyNumber-method:
  \code{\link{alphaInterval}}, \code{\link{Arithmetic}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{expectedInterval}}, \code{\link{plot}},
  \code{\link{TrapezoidalFuzzyNumber}},
  \code{\link{TrapezoidalFuzzyNumber-class}}
}

