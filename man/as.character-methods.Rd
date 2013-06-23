\docType{methods}
\name{as.character}
\alias{as.character}
\alias{as.character,FuzzyNumber-method}
\alias{as.character,PiecewiseLinearFuzzyNumber-method}
\alias{as.character,PowerFuzzyNumber-method}
\alias{as.character,TrapezoidalFuzzyNumber-method}
\title{Get Basic Information on a Fuzzy Number in a String}
\usage{
  \S4method{as.character}{FuzzyNumber}(x, toLaTeX=FALSE,
    varnameLaTeX="A")

  \S4method{as.character}{TrapezoidalFuzzyNumber}(x,
    toLaTeX=FALSE, varnameLaTeX="A")

  \S4method{as.character}{PiecewiseLinearFuzzyNumber}(x,
    toLaTeX=FALSE, varnameLaTeX="A")

  \S4method{as.character}{PowerFuzzyNumber}(x,
    toLaTeX=FALSE, varnameLaTeX="A")
}
\arguments{
  \item{x}{a fuzzy number}

  \item{toLaTeX}{logical; should LaTeX code be output?}

  \item{varnameLaTeX}{character; variable name to be
  included in equations}
}
\value{
  character vector
}
\description{
  This method is especially useful if you would like to
  generate LaTeX equations defining a fuzzy numbers.
}
\details{
  Consider calling the \code{\link{cat}} function on the
  resulting string.

  Thanks to Jan Caha for suggesting the \code{toLaTeX} arg.
}
\seealso{
  Other conversion: \code{\link{as.FuzzyNumber}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}}

  Other FuzzyNumber-method: \code{\link{alphacut}},
  \code{\link{alphaInterval}}, \code{\link{ambiguity}},
  \code{\link{Arithmetic}}, \code{\link{as.FuzzyNumber}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{core}}, \code{\link{distance}},
  \code{\link{evaluate}}, \code{\link{expectedInterval}},
  \code{\link{expectedValue}}, \code{\link{FuzzyNumber}},
  \code{\link{FuzzyNumber-class}},
  \code{\link{integrateAlpha}},
  \code{\link{piecewiseLinearApproximation}},
  \code{\link{plot}}, \code{\link{show}},
  \code{\link{supp}},
  \code{\link{trapezoidalApproximation}},
  \code{\link{value}}, \code{\link{weightedExpectedValue}},
  \code{\link{width}}

  Other PiecewiseLinearFuzzyNumber-method:
  \code{\link{alphaInterval}}, \code{\link{Arithmetic}},
  \code{\link{as.PiecewiseLinearFuzzyNumber}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{expectedInterval}}, \code{\link{fapply}},
  \code{\link{PiecewiseLinearFuzzyNumber}},
  \code{\link{PiecewiseLinearFuzzyNumber-class}},
  \code{\link{plot}}

  Other PowerFuzzyNumber-method:
  \code{\link{alphaInterval}},
  \code{\link{as.PowerFuzzyNumber}},
  \code{\link{as.TrapezoidalFuzzyNumber}},
  \code{\link{expectedInterval}},
  \code{\link{PowerFuzzyNumber}},
  \code{\link{PowerFuzzyNumber-class}}
}

