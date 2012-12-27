\name{FuzzyNumber}
\alias{FuzzyNumber}
\title{Creates a Fuzzy Number}
\usage{
  FuzzyNumber(a1, a2, a3, a4,
    lower = function(a) rep(NA_real_, length(a)),
    upper = function(a) rep(NA_real_, length(a)),
    left = function(x) rep(NA_real_, length(x)),
    right = function(x) rep(NA_real_, length(x)))
}
\arguments{
  \item{a1}{a number specyfing left bound of the support}

  \item{a2}{a number specyfing left bound of the core}

  \item{a3}{a number specyfing right bound of the core}

  \item{a4}{a number specyfing right bound of the support}

  \item{lower}{lower alpha-cut bound generator; a
  nondecreasing function [0,1]->[0,1] or returning
  NA_real_}

  \item{upper}{upper alpha-cut bound generator; a
  nonincreasing function [0,1]->[1,0] or returning
  NA_real_}

  \item{left}{lower side function generator; a
  nondecreasing function [0,1]->[0,1] or returning
  NA_real_}

  \item{right}{upper side function generator; a
  nonincreasing function [0,1]->[1,0] or returning
  NA_real_}
}
\value{
  Object of class \code{FuzzyNumber}
}
\description{
  For convenience, objects of class \code{FuzzyNumber} (see
  \code{\link{FuzzyNumber-class}}) may be created with this
  function.
}

