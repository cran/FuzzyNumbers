\docType{methods}
\name{as.character}
\alias{as.character}
\alias{as.character,FuzzyNumber-method}
\alias{as.character,PiecewiseLinearFuzzyNumber-method}
\alias{as.character,PowerFuzzyNumber-method}
\alias{as.character,TrapezoidalFuzzyNumber-method}
\title{Get Basic Information on a Fuzzy Number in a String}
\usage{
\S4method{as.character}{FuzzyNumber}(x, toLaTeX=FALSE, varnameLaTeX="A")

\S4method{as.character}{TrapezoidalFuzzyNumber}(x, toLaTeX=FALSE, varnameLaTeX="A")

\S4method{as.character}{PiecewiseLinearFuzzyNumber}(x, toLaTeX=FALSE, varnameLaTeX="A")

\S4method{as.character}{PowerFuzzyNumber}(x, toLaTeX=FALSE, varnameLaTeX="A")
}
\arguments{
  \item{x}{a fuzzy number}

  \item{toLaTeX}{logical; should LaTeX code be output?}

  \item{varnameLaTeX}{character; variable name to be
  included in equations}
}
\value{
Returns a character vector.
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
Other FuzzyNumber-method:
\code{\link{*,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{*,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{*,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{*,TrapezoidalFuzzyNumber,numeric-method}},
\code{\link{*,numeric,FuzzyNumber-method}},
\code{\link{+,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{+,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{+,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{+,TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{+,numeric,FuzzyNumber-method}},
\code{\link{-,FuzzyNumber,ANY-method}},
\code{\link{-,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{-,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{-,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{-,TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{-,numeric,FuzzyNumber-method}},
\code{\link{/,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{/,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{/,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{Arithmetic}}; \code{\link{FuzzyNumber-class}};
\code{\link{FuzzyNumber}}; \code{\link{alphaInterval}},
\code{\link{alphaInterval,FuzzyNumber-method}},
\code{\link{alphaInterval,PiecewiseLinearFuzzyNumber-method}},
\code{\link{alphaInterval,PowerFuzzyNumber-method}},
\code{\link{alphaInterval,TrapezoidalFuzzyNumber-method}};
\code{\link{alphacut}},
\code{\link{alphacut,FuzzyNumber,numeric-method}};
\code{\link{ambiguity}},
\code{\link{ambiguity,FuzzyNumber-method}};
\code{\link{as.FuzzyNumber}},
\code{\link{as.FuzzyNumber,FuzzyNumber-method}},
\code{\link{as.FuzzyNumber,numeric-method}};
\code{\link{as.PiecewiseLinearFuzzyNumber}},
\code{\link{as.PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,numeric-method}};
\code{\link{as.PowerFuzzyNumber}},
\code{\link{as.PowerFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,numeric-method}};
\code{\link{as.TrapezoidalFuzzyNumber}},
\code{\link{as.TrapezoidalFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,numeric-method}};
\code{\link{core}}, \code{\link{core,FuzzyNumber-method}};
\code{\link{distance}},
\code{\link{distance,DiscontinuousFuzzyNumber,DiscontinuousFuzzyNumber-method}},
\code{\link{distance,DiscontinuousFuzzyNumber,FuzzyNumber-method}},
\code{\link{distance,FuzzyNumber,DiscontinuousFuzzyNumber-method}},
\code{\link{distance,FuzzyNumber,FuzzyNumber-method}};
\code{\link{evaluate}},
\code{\link{evaluate,FuzzyNumber,numeric-method}};
\code{\link{expectedInterval}},
\code{\link{expectedInterval,FuzzyNumber-method}},
\code{\link{expectedInterval,PiecewiseLinearFuzzyNumber-method}},
\code{\link{expectedInterval,PowerFuzzyNumber-method}},
\code{\link{expectedInterval,TrapezoidalFuzzyNumber-method}};
\code{\link{expectedValue}},
\code{\link{expectedValue,FuzzyNumber-method}};
\code{\link{integrateAlpha}},
\code{\link{integrateAlpha,DiscontinuousFuzzyNumber,character,numeric,numeric-method}},
\code{\link{integrateAlpha,FuzzyNumber,character,numeric,numeric-method}};
\code{\link{piecewiseLinearApproximation}},
\code{\link{piecewiseLinearApproximation,FuzzyNumber-method}};
\code{\link{plot}},
\code{\link{plot,DiscontinuousFuzzyNumber,missing-method}},
\code{\link{plot,FuzzyNumber,missing-method}},
\code{\link{plot,PiecewiseLinearFuzzyNumber,missing-method}},
\code{\link{plot,TrapezoidalFuzzyNumber,missing-method}};
\code{\link{show}}, \code{\link{show,FuzzyNumber-method}};
\code{\link{supp}}, \code{\link{supp,FuzzyNumber-method}};
\code{\link{trapezoidalApproximation}},
\code{\link{trapezoidalApproximation,FuzzyNumber-method}};
\code{\link{value}},
\code{\link{value,FuzzyNumber-method}};
\code{\link{weightedExpectedValue}},
\code{\link{weightedExpectedValue,FuzzyNumber-method}};
\code{\link{width}}, \code{\link{width,FuzzyNumber-method}}

Other PiecewiseLinearFuzzyNumber-method:
\code{\link{*,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{*,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{*,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{*,TrapezoidalFuzzyNumber,numeric-method}},
\code{\link{*,numeric,FuzzyNumber-method}},
\code{\link{+,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{+,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{+,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{+,TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{+,numeric,FuzzyNumber-method}},
\code{\link{-,FuzzyNumber,ANY-method}},
\code{\link{-,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{-,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{-,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{-,TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{-,numeric,FuzzyNumber-method}},
\code{\link{/,PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{/,PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{/,PiecewiseLinearFuzzyNumber,numeric-method}},
\code{\link{Arithmetic}};
\code{\link{PiecewiseLinearFuzzyNumber-class}};
\code{\link{PiecewiseLinearFuzzyNumber}};
\code{\link{alphaInterval}},
\code{\link{alphaInterval,FuzzyNumber-method}},
\code{\link{alphaInterval,PiecewiseLinearFuzzyNumber-method}},
\code{\link{alphaInterval,PowerFuzzyNumber-method}},
\code{\link{alphaInterval,TrapezoidalFuzzyNumber-method}};
\code{\link{as.PiecewiseLinearFuzzyNumber}},
\code{\link{as.PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,numeric-method}};
\code{\link{as.PowerFuzzyNumber}},
\code{\link{as.PowerFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,numeric-method}};
\code{\link{as.TrapezoidalFuzzyNumber}},
\code{\link{as.TrapezoidalFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,numeric-method}};
\code{\link{expectedInterval}},
\code{\link{expectedInterval,FuzzyNumber-method}},
\code{\link{expectedInterval,PiecewiseLinearFuzzyNumber-method}},
\code{\link{expectedInterval,PowerFuzzyNumber-method}},
\code{\link{expectedInterval,TrapezoidalFuzzyNumber-method}};
\code{\link{fapply}},
\code{\link{fapply,PiecewiseLinearFuzzyNumber,function-method}};
\code{\link{plot}},
\code{\link{plot,DiscontinuousFuzzyNumber,missing-method}},
\code{\link{plot,FuzzyNumber,missing-method}},
\code{\link{plot,PiecewiseLinearFuzzyNumber,missing-method}},
\code{\link{plot,TrapezoidalFuzzyNumber,missing-method}}

Other PowerFuzzyNumber-method:
\code{\link{PowerFuzzyNumber-class}};
\code{\link{PowerFuzzyNumber}};
\code{\link{alphaInterval}},
\code{\link{alphaInterval,FuzzyNumber-method}},
\code{\link{alphaInterval,PiecewiseLinearFuzzyNumber-method}},
\code{\link{alphaInterval,PowerFuzzyNumber-method}},
\code{\link{alphaInterval,TrapezoidalFuzzyNumber-method}};
\code{\link{as.PowerFuzzyNumber}},
\code{\link{as.PowerFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,numeric-method}};
\code{\link{as.TrapezoidalFuzzyNumber}},
\code{\link{as.TrapezoidalFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,numeric-method}};
\code{\link{expectedInterval}},
\code{\link{expectedInterval,FuzzyNumber-method}},
\code{\link{expectedInterval,PiecewiseLinearFuzzyNumber-method}},
\code{\link{expectedInterval,PowerFuzzyNumber-method}},
\code{\link{expectedInterval,TrapezoidalFuzzyNumber-method}}

Other conversion: \code{\link{as.FuzzyNumber}},
\code{\link{as.FuzzyNumber,FuzzyNumber-method}},
\code{\link{as.FuzzyNumber,numeric-method}};
\code{\link{as.PiecewiseLinearFuzzyNumber}},
\code{\link{as.PiecewiseLinearFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.PiecewiseLinearFuzzyNumber,numeric-method}};
\code{\link{as.PowerFuzzyNumber}},
\code{\link{as.PowerFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.PowerFuzzyNumber,numeric-method}};
\code{\link{as.TrapezoidalFuzzyNumber}},
\code{\link{as.TrapezoidalFuzzyNumber,FuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,PowerFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,TrapezoidalFuzzyNumber-method}},
\code{\link{as.TrapezoidalFuzzyNumber,numeric-method}}
}

