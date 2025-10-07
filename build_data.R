readr::write_csv(bayesrules::basketball, "data/wnba.csv")

# Build answer key so that the plots to recreate exist in images/
quarto::quarto_render(
  "answers.qmd",
  output_format = c("html", "typst")
)
