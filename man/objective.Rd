\name{objective}
\alias{objective}
\title{Extract Objective Functions}
\usage{objective(x)
}
\description{Extract the objective function from its argument (typically ROI
objects) and return them.}
\details{The default method assumes that the supplied R object is a list
where the element \code{objective} represents the objective
function. The extractet element is then coerced to a function.}
\value{a function inheriting from \code{"objective"}.}
\author{Stefan Theussl}
\arguments{\item{x}{an object used to select the method.}
}

