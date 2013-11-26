\name{bounds}
\alias{bounds}
\title{Extract Objective Variable Bounds}
\usage{
  bounds(x)
}
\arguments{
  \item{x}{an object used to select the method.}
}
\value{
  the extracted bounds object.
}
\description{
  Extract bounds from its argument (typically \pkg{ROI}
  objects) and return them.
}
\details{
  Currently, there is no default method. See
  \code{\link{bounds.OP}} for extracting bounds from
  \pkg{ROI} objects of class \code{"OP"}.
}
\author{
  Stefan Theussl
}

