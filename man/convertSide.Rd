% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliary-convert.R
\name{convertSide}
\alias{convertSide}
\title{Convert a Given Side Function to Side Generating Function}
\usage{
convertSide(f, x1, x2)
}
\arguments{
\item{f}{a function defined on [x1,x2]}

\item{x1}{numeric vector of length 1; if longer, only the first element is used}

\item{x2}{numeric vector of length 1; if longer, only the first element is used}
}
\value{
Returns a new function defined on [0,1] (scaled input).
}
\description{
The resulting function linearly scales the input
and passes it to the original function.
}
\details{
The function works for x1<x2 and x1>x2.
}
\seealso{
\code{\linkS4class{FuzzyNumber}}

Other auxiliary: 
\code{\link{approxInvert}()},
\code{\link{convertAlpha}()}
}
\concept{auxiliary}
