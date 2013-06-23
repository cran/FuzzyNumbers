\name{approxInvert}
\alias{approxInvert}
\title{Approximate the Inverse of a Given Function}
\usage{
  approxInvert(f,
    method = c("monoH.FC", "linear", "hyman"), n = 500)
}
\arguments{
  \item{f}{a monotonic, continuous function f:
  [0,1]->[0,1]}

  \item{method}{interpolation method: ``\code{monoH.FC}',
  ``\code{hyman}'' or ``\code{linear}''}

  \item{n}{number of interpolation points}
}
\value{
  a new function, the approximate inverse of the input
}
\description{
  The function may be used to create side generating
  functions from alpha-cut generators and inversely.
}
\details{
  The function is a wrapper to \link{splinefun} and
  \link{approxfun}. Thus, interpolation is used.
}
\seealso{
  \code{\linkS4class{FuzzyNumber}}

  Other auxiliary: \code{\link{convertAlpha}},
  \code{\link{convertSide}}
}

