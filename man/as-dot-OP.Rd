\name{as.OP}
\alias{as.OP}
\title{Optimization Problem Object}
\usage{as.OP(x)
}
\description{Coerces objects of type \code{"OP"}.}
\details{Objects from the following classes can be coerced to \code{"OP"}:
\code{"NULL"}, and \code{"numeric"}. The former represents an
empty optimization problem, the latter an unconstrained linear
programming problem where the elements of a \code{"numeric"}
vector \eqn{c} are treated as being objective variable
coefficients in \eqn{c^\top x}).  inherits from class
\code{"objective"}.}
\value{an object of class \code{"OP"}.}
\author{Stefan Theussl}
\arguments{\item{x}{an R object.}
}

