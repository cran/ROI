% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/io_tools.R
\name{ROI_plugin_register_reader_writer}
\alias{ROI_plugin_register_reader_writer}
\alias{ROI_plugin_register_reader}
\alias{ROI_plugin_register_writer}
\title{Register Reader / Writer Method}
\usage{
ROI_plugin_register_reader(type, solver, method)

ROI_plugin_register_writer(type, solver, signature, method)
}
\arguments{
\item{type}{a character giving the type of the file 
(e.g. \code{"mps_free"}, \code{"mps_fixed"}, \code{"lp_cplex"},
      \code{"lp_lpsolve"}, ...).}

\item{solver}{a character giving the name of the plugin (e.g. \code{"lpsolve"}).}

\item{method}{a function registered as reader / writer method.}

\item{signature}{a data.frame giving the signature of the optimization problems
which can be read or written by the registered method.}
}
\value{
NULL on success
}
\description{
Register a new reader / writer method to be used with 
       \code{read.io} / \code{write.io}.
}
\details{
\itemize{
  \item \bold{File Types}
  \item \bold{Method} \cr
}
}
\seealso{
Other input output: 
\code{\link{ROI_read}()},
\code{\link{ROI_registered_reader}()},
\code{\link{ROI_registered_writer}()},
\code{\link{ROI_write}()}
}
\concept{input output}
