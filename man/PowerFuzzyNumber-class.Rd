\docType{class}
\name{PowerFuzzyNumber-class}
\alias{PowerFuzzyNumber-class}
\title{S4 class representing a fuzzy number with sides given by power functions}
\description{
  S4 class representing a fuzzy number with sides given by
  power functions
}
\section{Slots}{
  \describe{ \item{\code{p.left}:}{Object of class
  \code{"numeric"}; 1.0 to get a trapezoidal FN }
  \item{\code{p.right}:}{Object of class \code{"numeric"};
  1.0 to get a trapezoidal FN } }
}

\section{Extends}{
  Class \code{\linkS4class{FuzzyNumber}}, directly.
}
\examples{
showClass("PowerFuzzyNumber")
}
\seealso{
  \code{\link{PowerFuzzyNumber}} for a convenient
  constructor
}

