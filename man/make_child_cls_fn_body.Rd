% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fn_make.R
\name{make_child_cls_fn_body}
\alias{make_child_cls_fn_body}
\title{Make child class function body}
\usage{
make_child_cls_fn_body(
  child_ext_fn_1L_chr,
  parent_cls_nm_1L_chr,
  prototype_lup,
  prepend_1L_lgl = T
)
}
\arguments{
\item{child_ext_fn_1L_chr}{Child ext function (a character vector of length one)}

\item{parent_cls_nm_1L_chr}{Parent class name (a character vector of length one)}

\item{prototype_lup}{Prototype (a lookup table)}

\item{prepend_1L_lgl}{Prepend (a logical vector of length one), Default: T}
}
\value{
Child class function body (a character vector of length one)
}
\description{
make_child_cls_fn_body() is a Make function that creates a new R object. Specifically, this function implements an algorithm to make child class function body. The function returns Child class function body (a character vector of length one).
}
\keyword{internal}
