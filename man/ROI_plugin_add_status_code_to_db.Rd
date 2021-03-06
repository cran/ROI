% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plugin.R
\name{ROI_plugin_add_status_code_to_db}
\alias{ROI_plugin_add_status_code_to_db}
\title{Add Status Code to the Status Database}
\usage{
ROI_plugin_add_status_code_to_db(solver, code, symbol, message, roi_code = 1L)
}
\arguments{
\item{solver}{a character string giving the name of the solver.}

\item{code}{an integer giving the status code of the solver.}

\item{symbol}{a character string giving the status symbol.}

\item{message}{a character string used as status message.}

\item{roi_code}{an integer giving the ROI status code, 1L for failure and 0L for success.}
}
\description{
Add a status code to the status database.
}
\examples{
\dontrun{
solver <- "ecos"
ROI_plugin_add_status_code_to_db(solver, 0L, "ECOS_OPTIMAL", "Optimal solution found.", 0L)
ROI_plugin_add_status_code_to_db(solver, -7L, "ECOS_FATAL", "Unknown problem in solver.", 1L)
solver <- "glpk"
ROI_plugin_add_status_code_to_db(solver, 5L, "GLP_OPT", "Solution is optimal.", 0L)
ROI_plugin_add_status_code_to_db(solver, 1L, "GLP_UNDEF", "Solution is undefined.", 1L)
}
}
\seealso{
Other plugin functions: 
\code{\link{ROI_plugin_build_equality_constraints}()},
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
