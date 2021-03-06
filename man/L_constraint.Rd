% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/constraints.R
\name{L_constraint}
\alias{L_constraint}
\alias{variable.names.L_constraint}
\alias{as.L_constraint}
\alias{is.L_constraint}
\alias{length.L_constraint}
\alias{terms.L_constraint}
\title{Linear Constraints}
\usage{
L_constraint(L, dir, rhs, names = NULL)

\method{variable.names}{L_constraint}(object, ...)

as.L_constraint(x, ...)

is.L_constraint(x)

\method{length}{L_constraint}(x)

\method{terms}{L_constraint}(x, ...)
}
\arguments{
\item{L}{a numeric vector of length \eqn{n} (a single constraint)
or a matrix of dimension \eqn{m \times n}, where \eqn{n} is the
number of objective variables and \eqn{m} is the number of
constraints. Matrices can be of class
\code{"simple_triplet_matrix"} to allow a sparse representation of
constraints.}

\item{dir}{a character vector with the directions of the
constraints. Each element must be one of \code{"<="}, \code{">="} or \code{"=="}.}

\item{rhs}{a numeric vector with the right hand side of the constraints.}

\item{names}{an optional character vector giving the names of \eqn{x} 
(column names of \eqn{A}).}

\item{object}{an R object.}

\item{...}{further arguments passed to or from other methods
(currently ignored).}

\item{x}{an R object.}
}
\value{
an object of class \code{"L_constraint"} which inherits
from \code{"constraint"}.
}
\description{
Linear constraints are typically of the form \deqn{Lx \leq rhs}
where \eqn{L} is a \eqn{m \times n} (sparse) matrix of coefficients 
to the objective variables \eqn{x} and the right hand side \eqn{rhs} 
is a vector of length \eqn{m}.
}
\author{
Stefan Theussl
}
