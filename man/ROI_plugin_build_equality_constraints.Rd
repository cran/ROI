% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plugin.R
\name{ROI_plugin_build_equality_constraints}
\alias{ROI_plugin_build_equality_constraints}
\title{Build Functional Equality Constraints}
\usage{
ROI_plugin_build_equality_constraints(x, type = c("eq_zero", "eq_rhs"))
}
\arguments{
\item{x}{an object of type \code{"OP"}.}

\item{type}{an character giving the type of the function to be returned,
possible values are \code{"eq_zero"} or \code{"eq_rhs"}.
For more information see Details.}
}
\value{
Returns one function, which combines all the functional constraints.
}
\description{
There exist different forms of functional equality constraints,
             this function transforms the form used in \pkg{ROI} into the
             forms commonly used by \R optimization solvers.
}
\details{
There are two types of equality constraints commonly used in \R
\enumerate{
\item{\code{eq\_zero}:}{ \eqn{h(x) = 0} and}
\item{\code{eq\_rhs}:}{ \eqn{h(x) = rhs} .}
}
}
\note{
This function only intended for plugin authors.
}
\seealso{
Other plugin functions: 
\code{\link{ROI_plugin_add_status_code_to_db}()},
\code{\link{ROI_plugin_build_inequality_constraints}()},
\code{\link{ROI_plugin_canonicalize_solution}()},
\code{\link{ROI_plugin_get_solver_name}()},
\code{\link{ROI_plugin_make_signature}()},
\code{\link{ROI_plugin_register_solver_control}()},
\code{\link{ROI_plugin_register_solver_method}()},
\code{\link{ROI_plugin_solution_prim}()},
\code{\link{ROI_registered_solver_control}()}
}
\concept{plugin functions}
