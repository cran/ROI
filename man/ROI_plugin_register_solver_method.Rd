% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plugin.R
\name{ROI_plugin_register_solver_method}
\alias{ROI_plugin_register_solver_method}
\title{Register Solver Method}
\usage{
ROI_plugin_register_solver_method(signatures, solver, method, plugin = solver)
}
\arguments{
\item{signatures}{a data.frame with the supported signatures.}

\item{solver}{a character string giving the solver name.}

\item{method}{a function registered as solver method.}

\item{plugin}{a character string giving the plgug-in name.}
}
\value{
TRUE on success
}
\description{
Register a new solver method.
}
\seealso{
Other plugin functions: 
\code{\link{ROI_plugin_add_status_code_to_db}()},
\code{\link{ROI_plugin_build_equality_constraints}()},
\code{\link{ROI_plugin_build_inequality_constraints}()},
\code{\link{ROI_plugin_canonicalize_solution}()},
\code{\link{ROI_plugin_get_solver_name}()},
\code{\link{ROI_plugin_make_signature}()},
\code{\link{ROI_plugin_register_solver_control}()},
\code{\link{ROI_plugin_solution_prim}()},
\code{\link{ROI_registered_solver_control}()}
}
\concept{plugin functions}
