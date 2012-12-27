\name{as.FuzzyNumber}
\alias{as.FuzzyNumber}
\title{Coverts a trapezoidal or a piecewise linear fuzzy number object to a (general) FuzzyNumber}
\usage{
  as.FuzzyNumber(object)
}
\arguments{
  \item{object}{a trapezoidal or piecewiselinear fuzzy
  number}
}
\value{
  Object of class \code{FuzzyNumber}
}
\description{
  FuzzyNumber is the base class for all FNs. Note that some
  functions for TFNs or PLFNs (more specific FNs) work much
  faster and are more precise. This function shouldn't be
  used in normal computations.
}
\seealso{
  \code{\link{FuzzyNumber-class}},
  \code{\link{TrapezoidalFuzzyNumber-class}},
  \code{\link{PiecewiseLinearFuzzyNumber-class}}
}

