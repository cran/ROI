\name{bounds-replace}
\alias{bounds-replace}
\alias{bounds-replace}
\title{Replacement of Variable Bounds}
\usage{bounds(x) <- value}
\description{Replaces the (variable) bounds in R objects (typically ROI
objects of class \code{"OP"}).}
\details{Currently, there is no default method. Bounds in ROI objects of
class \code{"OP"} given by the argument \code{x} are replaced with
\code{value}, either being an object of class \code{"V_bound"} or
\code{NULL} (standard variable bound). The updated \code{"OP"}
object will be returned.}
\alias{bounds<-}
\alias{bounds<-.OP}
\value{the updated object.}
\author{Stefan Theussl}
\arguments{\item{x}{an R object.}
\item{value}{an R object.}
}

