\name{constraints-replace}
\alias{constraints<-}
\alias{constraints<-.OP}
\alias{constraints-replace}
\title{Replacement of constraints}
\usage{
  constraints(x) <- value
}
\arguments{
  \item{x}{an R object.}

  \item{value}{an R object.}
}
\value{
  the updated object.
}
\description{
  Replaces the constraints in R objects (typically ROI
  objects).
}
\details{
  Currently, there is no default method. Constraints in ROI
  objects of class \code{"OP"} given by the argument
  \code{x} are replaced with \code{value}, either being an
  object of class \code{"constraint"}, coercible to such,
  or \code{NULL} (unconstrained). The updated \code{"OP"}
  object will be returned.
}
\author{
  Stefan Theussl
}

