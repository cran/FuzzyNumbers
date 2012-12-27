\name{convert.alpha}
\alias{convert.alpha}
\title{Convert a given upper/lower alpha-cut function  to an alpha-cut generating function}
\usage{
  convert.alpha(f, y1, y2)
}
\arguments{
  \item{f}{a function into [y1,y2]}

  \item{y1}{numeric vector of length 1}

  \item{y2}{numeric vector of length 1}
}
\value{
  a new function defined on [0,1] (scaled input)
}
\description{
  The resulting function calls the original function and
  then linearly scales its output.
}
\seealso{
  \code{\linkS4class{FuzzyNumber}}
}

