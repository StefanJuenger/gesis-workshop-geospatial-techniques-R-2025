# sessions
session_html <-
  list.files("./_ignore/sessions/", pattern = ".html", full.names = TRUE)

file.copy(session_html, "./slides/")  

# exercises
exercises_html <-
  list.files("./_ignore/exercises/", pattern = ".html", full.names = TRUE)

file.copy(exercises_html, "./exercises/")  

