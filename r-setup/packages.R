install.packages("pak", repos = "https://r-lib.github.io/p/pak/dev/")


# the normal stuff -------------------------------------------------------------
pak::pak(c("tidyverse", "tidymodels"))
pak::pak(c("usethis", "devtools", "testthat", "remotes", "here", "fs", "glue"))


# rmarkdown --------------------------------------------------------------------
pak::pak(c("knitr", "rmarkdown", "bookdown", "blogdown", "pagedown",
           "xaringan"))
pak::pak("tinytex")
tinytex::install_tinytex()


# modeling ---------------------------------------------------------------------
pak::pak(c("rstan", "brms", "tidybayes", "ggdist", "rmcelreath/rethinking"))
pak::pak("stan-dev/cmdstanr")
cmdstanr::check_cmdstan_toolchain()
cmdstanr::install_cmdstan(cores = 4)


# visualization ----------------------------------------------------------------
pak::pak(c("ggforce", "gganimate", "ggraph", "tidygraph", "ggtext", "patchwork",
           "hrbrthemes", "ggrepel", "ggalt", "ggridges", "ggdag",
           "gghighlight"))


# my packages ------------------------------------------------------------------
pak::pak(c("wjakethompson/wjake"))


# work -------------------------------------------------------------------------
pak::pak(c("atlas-aai/ratlas", "atlas-aai/dlmr", "atlas-aai/rstandlm"))
