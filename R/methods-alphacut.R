## This file is part of the FuzzyNumbers package
##
## Copyright 2012-2019 Marek Gagolewski
##
##
## FuzzyNumbers is free software: you can redistribute it and/or modify
## it under the terms of the GNU Lesser General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## FuzzyNumbers is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
## GNU Lesser General Public License for more details.
##
## You should have received a copy of the GNU Lesser General Public License
## along with FuzzyNumbers. If not, see <http://www.gnu.org/licenses/>.


#' @title
#' Compute Alpha-Cuts
#'
#' @description
#' If \eqn{A} is a fuzzy number, then its \eqn{\alpha}-cuts are
#' always in form of intervals.
#' Moreover, the \eqn{\alpha}-cuts form a nonincreasing
#' chain w.r.t. \eqn{alpha}.
#'
#' @param object a fuzzy number
#' @param alpha numeric vector with elements in [0,1]
#'
#' @return Returns a matrix with two columns (left and right alha cut bounds).
#' if some elements in \code{alpha} are not in [0,1], then \code{NA}
#' is set.
#'
#' @exportMethod alphacut
#' @docType methods
#' @name alphacut
#' @family FuzzyNumber-method
#' @family alpha_cuts
#' @rdname alphacut-methods
#' @aliases alphacut,FuzzyNumber,numeric-method
#' @usage
#' \S4method{alphacut}{FuzzyNumber,numeric}(object, alpha)
#' @examples
#' A <- TrapezoidalFuzzyNumber(1, 2, 3, 4)
#' alphacut(A, c(-1, 0.4, 0.2))
setGeneric("alphacut",
           function(object, alpha) standardGeneric("alphacut"))


setMethod(
   f="alphacut",
   signature(object="FuzzyNumber", alpha="numeric"),
   definition=function(object, alpha)
   {
      x <- matrix(NA_real_, nrow=length(alpha), ncol=2,
                  dimnames=list(format(alpha), c("L", "U")))

      wh <- which(alpha >= 0 & alpha <= 1)
      x[wh, ] <-
        c(
            object@a1+(object@a2-object@a1)*object@lower(alpha[wh]),
            object@a3+(object@a4-object@a3)*object@upper(alpha[wh])
         )
      x[wh,2] <- pmax(x[wh,1], x[wh,2]) # avoid numeric inaccuracies
      x
   }
)
