% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class-02-DiscontinuousFuzzyNumber.R
\docType{class}
\name{DiscontinuousFuzzyNumber-class}
\alias{DiscontinuousFuzzyNumber-class}
\title{**EXPERIMENTAL** S4 Class Representing a Fuzzy Number with Discontinuous Side Functions or Alpha-Cut Bounds}
\description{
Discontinuity information increase the precision of some numerical
integration-based algorithms, e.g. of \code{\link{piecewiseLinearApproximation}}.
It also allows for making more valid fuzzy number plots.
}
\section{Slots}{

 \describe{
   \item{\code{a1}, \code{a2}, \code{a3}, \code{a4},
   \code{lower}, \code{upper}, \code{left}, \code{right}:}{
   Inherited from the \code{\linkS4class{FuzzyNumber}} class.}
   \item{\code{discontinuities.left}:}{nondecreasingly sorted  numeric vector
    with elements in (0,1); discontinuity points for the left side generating function}
   \item{\code{discontinuities.right}:}{nondecreasingly sorted numeric vector
    with elements in (0,1); discontinuity points for the right side generating function}
   \item{\code{discontinuities.lower}:}{nondecreasingly sorted numeric vector
    with elements in (0,1); discontinuity points for the lower alpha-cut bound generator}
   \item{\code{discontinuities.upper}:}{nondecreasingly sorted numeric vector
    with elements in (0,1); discontinuity points for the upper alpha-cut bound generator}
 }
}

\section{Extends}{

Class \code{\linkS4class{FuzzyNumber}}, directly.
}

\examples{
showClass("DiscontinuousFuzzyNumber")
showMethods(classes="DiscontinuousFuzzyNumber")
}
\seealso{
\code{\link{DiscontinuousFuzzyNumber}} for a convenient constructor

Other DiscontinuousFuzzyNumber-method: 
\code{\link{DiscontinuousFuzzyNumber}},
\code{\link{Extract}},
\code{\link{distance}()},
\code{\link{integrateAlpha}()},
\code{\link{plot}()}
}
\concept{DiscontinuousFuzzyNumber-method}
