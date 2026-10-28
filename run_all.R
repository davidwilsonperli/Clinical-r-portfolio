# Reproduce the full pipeline: SDTM -> ADaM -> TFLs
source("R/01_adsl.R")
source("R/02_adae_advs.R")
source("R/03_tfl.R")
# Then launch the dashboard: shiny::runApp("app")
