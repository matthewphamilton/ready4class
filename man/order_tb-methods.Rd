% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grp_generics.R, R/mthd_order_tb.R
\name{order_tb}
\alias{order_tb}
\alias{order_tb.ready4_constructor_tbl}
\alias{order_tb,ready4_constructor_tbl-method}
\title{Order tibble}
\usage{
order_tb(x, ...)

order_tb.ready4_constructor_tbl(x, name_pfx_1L_chr)

\S4method{order_tb}{ready4_constructor_tbl}(x, name_pfx_1L_chr)
}
\arguments{
\item{x}{An instance of readyforwhatsnext S3 class CLASS CONSTRUCTOR TABLE}

\item{...}{Additional arguments}

\item{name_pfx_1L_chr}{Name prefix (a character vector of length one)}
}
\value{
Instance (a readyforwhatsnext S3 class CLASS CONSTRUCTOR TABLE)
}
\description{
order_tb() is an Order Tibble generic that orders a tibble.

order_tb.ready4_constructor_tbl() is an Order Tibble method that orders a tibble. This method is implemented for the readyforwhatsnext S3 class CLASS CONSTRUCTOR TABLE. The function is called for its side effects and does not return a value.
}
