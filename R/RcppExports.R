# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

fetch <- function(server, method, requestArg, metadata, timeout) {
    .Call('_grpc_fetch', PACKAGE = 'grpc', server, method, requestArg, metadata, timeout)
}

#' Check grpc version
#' @return version string and what g stands for
#' @export
grpc_version <- function() {
    .Call('_grpc_grpc_version', PACKAGE = 'grpc')
}

run <- function(target, hoststring, hooks) {
    .Call('_grpc_run', PACKAGE = 'grpc', target, hoststring, hooks)
}

