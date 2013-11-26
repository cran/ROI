\name{bounds-replace}
\alias{bounds<-}
\alias{bounds<-.OP}
\alias{bounds-replace}
\title{Replacement of Variable Bounds}
\usage{
  bounds(x) <- value
}
\arguments{
  \item{x}{an R object.}

  \item{value}{an R object.}
}
\value{
  the updated object.
}
\description{
  Replaces the (variable) bounds in R objects (typically
  ROI objects of class \code{"OP"}).
}
\details{
  Currently, there is no default method. Bounds in ROI
  objects of class \code{"OP"} given by the argument
  \code{x} are replaced with \code{value}, either being an
  object of class \code{"V_bound"} or \code{NULL} (standard
  variable bound). The updated \code{"OP"} object will be
  returned.
}
\author{
  Stefan Theussl
}

