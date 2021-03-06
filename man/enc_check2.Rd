% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/enc_check2.R
\name{enc_check2}
\alias{enc_check2}
\title{Find and replace invalid UTF-8 bytes.}
\usage{
enc_check2(dataset)
}
\arguments{
\item{dataset}{A data.frame. Untested for newer objects from dplyr,
tibble, and data.table packages.}
}
\value{
Provisional: A matrix whose column names are those of \code{dataset},
 or else a list with a single element if only one column of \code{dataset}
 contains invalid UTF-8 bytes.
}
\description{
\code{enc_check2()} detects invalid UTF-8 bytes by using
 \code{stringi::stri_enc_isutf8()}. NOTE: This function is intended only for
 use on UTF-8 systems. If in doubt about your system encoding, run
 \code{Sys.getlocale()}.
}
\details{
This function generates zero false
 positives. \code{check_column_encoding} applies a character vector of regular
 expressions that evaluate to invalid bytes to pattern matching functions
 that search through dataset. \code{enc_check2} utilizes
 \code{stringi::stri_enc_isutf8()} and processes the results into a useable
 format.
}

