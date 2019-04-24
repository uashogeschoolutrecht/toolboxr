#' @title A function to evaluate all chunks in an Rmd file
#' 
#' @export

run_all_rmd_chunks <- function(rmd, envir = globalenv()) {
    tempR <- tempfile(tmpdir = ".", fileext = ".R") 
    knitr::purl(rmd, output=tempR) 
    sys.source(tempR, envir=envir) 
    unlink(tempR) }