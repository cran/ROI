\name{ROI_solve}
\alias{ROI_solve}
\title{Solve an Optimization Problem}
\usage{ROI_solve(x, solver, control, ...)
}
\description{This function makes a given solver (or searches for an appropriate
solver) solve the supplied optimization problem.}
\value{a list containing the solution and a message from the solver.}
\author{Stefan Theussl}
\arguments{\item{x}{an optimization problem of class \code{"OP"}}
\item{solver}{a character vector specifying the solver to use.}
\item{control}{a list with additional control parameters for the
solver. This is solver specific so please consult the
corresponding documentation.}
\item{...}{a list of control parameters (overruling those specified in \code{control}).}
}

