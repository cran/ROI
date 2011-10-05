\name{V_bound}
\alias{V_bound}
\title{Objective Variable Bounds}
\usage{V_bound(li, ui, lb, ub, nobj=max(li, ui))
}
\description{Constructs a variable bounds object.}
\details{This function returns a sparse representation of objective
variable bounds.}
\value{An S3 object of class \code{"V_bound"} containing lower and
upper bounds of the objective variables.}
\author{Stefan Theussl}
\arguments{\item{li}{an integer vector specifying the indices of non-standard
(i.e., values != 0) lower bounds.}
\item{ui}{an integer vector specifying the indices of non-standard
(i.e., values != Inf) upper bounds.}
\item{lb}{a numeric vector with lower bounds.}
\item{ub}{a numeric vector with upper bounds.}
\item{nobj}{an integer representing the number of objective variables}
}

