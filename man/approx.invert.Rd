\name{approx.invert}
\alias{approx.invert}
\title{Approximate the inverse of a given side generating functions using interpolation}
\usage{
  approx.invert(f,
    method = c("monoH.FC", "linear", "hyman"), n = 500)
}
\arguments{
  \item{f}{a monotonic, continuous function f:
  [0,1]->[0,1]}

  \item{method}{interpolation method: "monoH.FC", "hyman"
  or "linear"}

  \item{n}{number of interpolation points}
}
\value{
  a new function, the approximate inverse of the input
}
\description{
  The function is a wrapper to splinefun() and approxfun().
  It may be used to create side generating functions from
  alpha-cut generators and inversely.
}
\seealso{
  \code{\linkS4class{FuzzyNumber}}
}

