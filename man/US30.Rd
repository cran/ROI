% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/doc_data.R
\docType{data}
\name{US30}
\alias{US30}
\title{Monthly return data for 30 of the largest US stocks}
\format{
A matrix with 30 columns
(representing stocks) and 180 rows (months).
}
\source{
\url{https://data.nasdaq.com/}
}
\description{
This dataset contains the historical monthly returns of 30 of the
largest US stocks from 1999-01-29 to 2013-12-31. This data is
dividend adjusted based on the CRSP methodology.
}
\details{
The selected stocks reflect the DJ 30 Industrial Average Index
members as of 2013-09-20
(downloaded from \code{https://www.quandl.com} which was acquired by \url{https://data.nasdaq.com/}).

The data source is Quandl. Data flagged as "WIKI" in their database is
public domain.
}
\keyword{datasets}
