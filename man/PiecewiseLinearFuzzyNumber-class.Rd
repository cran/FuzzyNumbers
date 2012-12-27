\docType{class}
\name{PiecewiseLinearFuzzyNumber-class}
\alias{PiecewiseLinearFuzzyNumber-class}
\title{S4 class representing a piecewise linear fuzzy number}
\description{
  A piecewise linear fuzzy number (PLFN) has side functions
  and alpha-cut bounds that linearly interpolate a given
  set of points (at fixed alpha-cuts).
}
\section{Slots}{
  \describe{ \item{\code{knot.n}:}{Object of class
  \code{"numeric"} ~~ } \item{\code{knot.alpha}:}{Object of
  class \code{"numeric"} ~~ }
  \item{\code{knot.left}:}{Object of class \code{"numeric"}
  ~~ } \item{\code{knot.right}:}{Object of class
  \code{"numeric"} ~~ } }
}

\section{Extends}{
  Class \code{\linkS4class{FuzzyNumber}}, directly.
}
\examples{
showClass("PiecewiseLinearFuzzyNumber")
}
\seealso{
  \code{\link{PiecewiseLinearFuzzyNumber}} for a convenient
  constructor
}

