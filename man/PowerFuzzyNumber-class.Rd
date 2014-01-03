\docType{class}
\name{PowerFuzzyNumber-class}
\alias{PowerFuzzyNumber-class}
\title{S4 class Representing a Fuzzy Number with Sides Given by Power Functions}
\description{
Fuzzy numbers which sides are given by power functions are
defined using four coefficients \code{a1} <= \code{a2} <=
\code{a3} <= \code{a4}, and parameters \code{p.left},
\code{p.right}>0, which determine exponents for the side
functions.
}
\details{
We have
\eqn{\mathtt{left}(x)=x^{\mathtt{p.left}}}{left(x)=x^p.left},
and
\eqn{\mathtt{right}(x)=(1-x)^{\mathtt{p.right}}}{right(x)=(1-x)^p.right}.

This class is a natural generalization of trapezoidal FNs.
For other see \linkS4class{PiecewiseLinearFuzzyNumber}.
}
\section{Slots}{
  \describe{ \item{\code{a1}, \code{a2}, \code{a3},
  \code{a4}, \code{lower}, \code{upper}, \code{left},
  \code{right}:}{ Inherited from the
  \code{\linkS4class{FuzzyNumber}} class.}
  \item{\code{p.left}:}{single numeric value; 1.0 for a
  trapezoidal FN.} \item{\code{p.right}:}{single numeric
  value; 1.0 for a trapezoidal FN.} }
}

\section{Extends}{
  Class \code{\linkS4class{FuzzyNumber}}, directly.
}
\examples{
showClass("PowerFuzzyNumber")
showMethods(classes="PowerFuzzyNumber")
}
\seealso{
\code{\link{PowerFuzzyNumber}} for a convenient
constructor, \code{\link{as.PowerFuzzyNumber}} for
conversion of objects to this class.

\code{\link{PowerFuzzyNumber}} for a convenient constructor

Other PowerFuzzyNumber-method:
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
\code{\link{as.character}},
\code{\link{as.character,FuzzyNumber-method}},
\code{\link{as.character,PiecewiseLinearFuzzyNumber-method}},
\code{\link{as.character,PowerFuzzyNumber-method}},
\code{\link{as.character,TrapezoidalFuzzyNumber-method}};
\code{\link{expectedInterval}},
\code{\link{expectedInterval,FuzzyNumber-method}},
\code{\link{expectedInterval,PiecewiseLinearFuzzyNumber-method}},
\code{\link{expectedInterval,PowerFuzzyNumber-method}},
\code{\link{expectedInterval,TrapezoidalFuzzyNumber-method}}
}

