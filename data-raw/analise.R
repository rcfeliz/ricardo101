load("data/base.rda")

base |>
  dplyr::count(n15 = n > 15) |>
  ggplot2::ggplot() +
  ggplot2::aes(x = n15, y = n) +
  ggplot2::geom_col() +
  ggplot2::labs(
    title = imprimir("Título")
  ) +
  ggthemes::theme_solarized()
