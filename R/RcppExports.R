# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' @export
hashfun_1 <- function(vec) {
    .Call('LSHR_hashfun_1', PACKAGE = 'LSHR', vec)
}

#' @export
get_minhash_matrix <- function(unique_shingles_length, hashfun_number, seed) {
    .Call('LSHR_get_minhash_matrix', PACKAGE = 'LSHR', unique_shingles_length, hashfun_number, seed)
}

hash_signatures <- function(m, bands_number, rows_per_band) {
    .Call('LSHR_hash_signatures', PACKAGE = 'LSHR', m, bands_number, rows_per_band)
}

pairs <- function(lst) {
    .Call('LSHR_pairs', PACKAGE = 'LSHR', lst)
}

