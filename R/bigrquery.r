#' @section Package options:
#' \describe{
#'   \item{`bigrquery.quiet`}{Verbose output during processing? The default
#'   value, `NA`, turns on verbose output for queries that run longer than
#'   two seconds.  Use `TRUE` for immediate verbose output, `FALSE`
#'   for quiet operation.}
#'
#'   \item{`bigrquery.page.size`}{Default page size for fetching data,
#'   defaults to 1e4.}
#' }
#'
#' @import assertthat
#' @importFrom jsonlite unbox
#' @useDynLib bigrquery, .registration = TRUE
"_PACKAGE"
