library(bslib)

my_theme <- bs_theme(
  bg = "#000000", 
  fg = "#FFFFFF", 
  primary = "#1CD155", 
  base_font = font_google("Arvo"),
  heading_font = font_google("Proza Libre"),
  code_font = font_google("Fira Code")
)

bs_theme_preview(my_theme, with_themer = TRUE)

