\docType{class}
\name{DiscontinuousFuzzyNumber-class}
\alias{DiscontinuousFuzzyNumber-class}
\title{S4 class representing a fuzzy number with discontinuous side functions or alpha-cut bounds}
\description{
  S4 class representing a fuzzy number with discontinuous
  side functions or alpha-cut bounds
}
\section{Slots}{
  \describe{ \item{\code{discontinuities.left}:}{Object of
  class \code{"numeric"} ~~ }
  \item{\code{discontinuities.right}:}{Object of class
  \code{"numeric"} ~~ }
  \item{\code{discontinuities.lower}:}{Object of class
  \code{"numeric"} ~~ }
  \item{\code{discontinuities.upper}:}{Object of class
  \code{"numeric"} ~~ } }
}

\section{Extends}{
  Class \code{\linkS4class{FuzzyNumber}}, directly.
}
\examples{
showClass("DiscontinuousFuzzyNumber")
}
\seealso{
  \code{\link{DiscontinuousFuzzyNumber}} for a convenient
  constructor
}

