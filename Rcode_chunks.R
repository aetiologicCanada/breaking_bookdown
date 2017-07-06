# ---- nice-fig --------------------
par(mar = c(4, 4, .1, .1))
plot(pressure, type = 'b', pch = 19)

# ---- nice-tab ---------------------
knitr::kable(
  head(iris, 20), caption = 'Here is a nice table!',
  booktabs = TRUE
)
# ---- nice-tab2 ---------------------

knitr::kable(
  head(iris, 5), caption = 'Here is a nice table!',
  booktabs = TRUE
)
