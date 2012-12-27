\docType{methods}
\name{plot}
\alias{plot}
\alias{plot,FuzzyNumber,missing-method}
\alias{plot,PiecewiseLinearFuzzyNumber,missing-method}
\alias{plot,TrapezoidalFuzzyNumber,missing-method}
\title{Plot a fuzzy number}
\arguments{
  \item{from}{numeric;}

  \item{to}{numeric;}

  \item{n}{numeric;}

  \item{at.alpha}{numeric vector;}

  \item{draw.membership.function}{logical;}

  \item{draw.alphacuts}{defaults
  \code{!draw.membership.function}}

  \item{xlab}{character;}

  \item{ylab}{character;}

  \item{xlim}{numeric;}

  \item{ylim}{numeric;}

  \item{type}{character; defaults \code{"l"}}

  \item{col}{see \code{\link{plot.default}}}

  \item{lty}{see \code{\link{plot.default}}}

  \item{pch}{see \code{\link{plot.default}}}

  \item{lwd}{see \code{\link{plot.default}}}

  \item{shadowintensity}{for shadowed sets;}

  \item{shadowangle}{for shadowed sets;}

  \item{shadowcol}{for shadowed sets;}

  \item{shadowborder}{for shadowed sets;}

  \item{add}{logical;}

  \item{...}{further arguments passed to
  \code{\link{plot.default}}}
}
\description{
  Note that if \code{from} > \code{a1} then it is set to
  \code{a1}.
}
\section{Methods}{
  \describe{ \item{\code{signature(x = "FuzzyNumber", y =
  "missing")}}{} \item{\code{signature(x =
  "TrapezoidalFuzzyNumber", y = "missing")}}{}
  \item{\code{signature(x = "PiecewiseLinearFuzzyNumber", y
  = "missing")}}{} }
}
\examples{
plot(FuzzyNumber(0,1,2,3), col="gray")
plot(FuzzyNumber(0,1,2,3, left=function(x) x^2, right=function(x) 1-x^3), add=TRUE)
plot(FuzzyNumber(0,1,2,3, lower=function(x) x, upper=function(x) 1-x), add=TRUE, col=2)
}
\seealso{
  Other FuzzyNumber.method: \code{\link{alphacut}},
  \code{\link{alphaInterval}}, \code{\link{alphaInterval}},
  \code{\link{alphaInterval}}, \code{\link{alphaInterval}},
  \code{\link{ambiguity}}, \code{\link{Arithmetic}},
  \code{\link{Arithmetic}}, \code{\link{Arithmetic}},
  \code{\link{Arithmetic}}, \code{\link{Arithmetic}},
  \code{\link{Arithmetic}}, \code{\link{convert.side}},
  \code{\link{core}}, \code{\link{distance}},
  \code{\link{distance}}, \code{\link{distance}},
  \code{\link{distance}}, \code{\link{evaluate}},
  \code{\link{expectedInterval}},
  \code{\link{expectedInterval}},
  \code{\link{expectedInterval}},
  \code{\link{expectedInterval}},
  \code{\link{expectedValue}}, \code{\link{Extract}},
  \code{\link{Extract}}, \code{\link{Extract}},
  \code{\link{Extract}}, \code{\link{FuzzyNumber-class}},
  \code{\link{integrateAlpha}},
  \code{\link{integrateAlpha}},
  \code{\link{piecewiseLinearApproximation}},
  \code{\link{show}}, \code{\link{show}},
  \code{\link{show}}, \code{\link{show}},
  \code{\link{supp}},
  \code{\link{trapezoidalApproximation}},
  \code{\link{value}}, \code{\link{weightedExpectedValue}},
  \code{\link{width}}
}

