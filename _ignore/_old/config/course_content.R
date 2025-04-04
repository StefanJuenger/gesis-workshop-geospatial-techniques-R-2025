course_content <-
  tibble::tribble(
    ~Day, ~Time, ~Title,
    "April 09", "10:00-11:30", "Introduction",
    "April 09", "11:30-11:45", "Coffee Break",
    "April 09", "11:45-13:00", "Data Formats",
    "April 09", "13:00-14:00", "Lunch Break",
    "April 09", "14:00-15:30", "Mapping I",
    "April 09", "15:30-15:45", "Coffee Break",
    "April 09", "15:45-17:00", "Spatial Linking & Analysis",
    "April 10", "09:00-10:30", "Mapping II",
    "April 10", "10:30-10:45", "Coffee Break",
    "April 10", "10:45-12:00", "Applied Spatial Linking",
    "April 10", "12:00-13:00", "Lunch Break",
    "April 10", "13:00-14:30", "Spatial Autocorrelation",
    "April 10", "14:30-14:45", "Coffee Break",
    "April 10", "14:45-16:00", "Spatial Econometrics & Outlook"
  ) |>
  knitr::kable() |>
  kableExtra::kable_styling() |>
  kableExtra::column_spec(1, color = "gray") |>
  kableExtra::column_spec(2, color = "gray") |>
  kableExtra::column_spec(3, bold = TRUE) |>
  kableExtra::row_spec(3, color = "gray") |>
  kableExtra::row_spec(8, color = "gray") |>
  kableExtra::row_spec(5, extra_css = "border-bottom: 1px solid")
