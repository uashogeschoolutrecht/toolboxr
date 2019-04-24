## get a couple of 'tidyverse' dependencies in your package
#'
#'
#' @export

get_package_tidyverse_dependencies <- function(){
  
  usethis::use_pipe()
  usethis::use_tibble()
  usethis::git_vaccinate()
  usethis::use_usethis()  
  
}
