#' Pipe operator
#'
#' See \code{magrittr::\link[magrittr:pipe]{\%>\%}} for details.
#'
#' @name %>%
#' @rdname pipe
#' @keywords internal
#' @export
#' @importFrom magrittr %>%
#' @importFrom stats binom.test lm pchisq pnorm qnorm rnorm sd
#' @usage lhs \%>\% rhs
NULL

utils::globalVariables(c(".", "a", "a_se", "b", "b_se", "metric"))