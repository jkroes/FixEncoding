#' FixEncoding: A package for locating and replacing invalid UTF-8 bytes
#'
#' The FixEncoding package provides three functions: enc_check and enc_check2
#' for locating non-UTF-8 bytes, and ascii_replace for replacing invalid UTF-8
#' bytes with valid bytes.
#'
#' @docType package
#' @name FixEncoding
#' @import dplyr
#' @import magrittr
#' @import stringi
NULL