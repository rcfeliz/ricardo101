base <- tibble::tibble(
  a = letters,
  n = 1:26
)

usethis::use_data(base, overwrite = TRUE)
