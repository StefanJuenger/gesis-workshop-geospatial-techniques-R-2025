library(quarto)

# sessions
sessions_qmd <-
  list.files("./_ignore/sessions/", pattern = ".qmd", full.names = TRUE)

for(i in sessions_qmd) { quarto::quarto_render(i) }

sessions_html <-
  list.files("./_ignore/sessions/", pattern = ".html", full.names = TRUE)

file.copy(sessions_html, "./slides/", overwrite = TRUE)  

# exercises
exercises_qmd <-
  list.files("./_ignore/exercises/", pattern = ".qmd", full.names = TRUE)

for(i in exercises_qmd) { quarto::quarto_render(i) }

exercises_html <-
  list.files("./_ignore/exercises/", pattern = ".html", full.names = TRUE)

file.copy(exercises_html, "./exercises/", overwrite = TRUE)  

