\name{rbind.L_constraint}
\alias{rbind.L_constraint}
\title{Linear Constraints}
\usage{rbind.L_constraint(..., recursive=FALSE)
}
\description{Take a sequence of constraints (ROI objects) arguments and combine
by rows, i.e., putting several constraints together.}
\details{The output type is determined from the highest type of the
components in the hierarchy NULL < \code{"L_constraint"} <
\code{"Q_constraint"} < \code{"F_constraint"}.}
\value{an object of a class depending on the input which also
inherits from \code{"constraint"}. See \bold{Details}.}
\author{Stefan Theussl}
\arguments{\item{...}{constraints objects to be concatenated.}
\item{recursive}{logical. Currently ignored (enable compatibility
with \code{c()} operator).}
}

