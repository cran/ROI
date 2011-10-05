\name{types}
\alias{types}
\title{Extract Objective Variable Types}
\usage{types(x)
}
\description{Extract objective variable types from its argument (typically ROI
objects) and return them.}
\details{Currently, there is no default method. For ROI objects of class
\code{"OP"} it returns a character vector specifying whether a
given objective variable is of type continuous (\code{"C"}),
integer (\code{"I"}), or binary (\code{"B"}).}
\value{a character vector.}
\author{Stefan Theussl}
\arguments{\item{x}{an object used to select the method.}
}

