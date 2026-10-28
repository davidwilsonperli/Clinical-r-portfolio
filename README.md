# Clinical R Portfolio: SDTM → ADaM → TFLs → Shiny Dashboard

An end-to-end clinical programming showcase in R, built entirely on **public CDISC pilot data** (no proprietary or patient data).

| Stage | What it shows | Script |
|---|---|---|
| SDTM → ADaM | ADSL derivation (treatment dates, flags, age groups) with `{admiral}` | `R/01_adsl.R` |
| ADaM | ADAE (treatment-emergent flag, date imputation) and ADVS | `R/02_adae_advs.R` |
| TFLs | Demographics table, TEAE by SOC/PT, severity & vitals figures, SAE listing | `R/03_tfl.R` |
| Dashboard | Interactive safety explorer with filters (`{shiny}` + `{bslib}`) | `app/app.R` |

## Data
SDTM from the [`{pharmaversesdtm}`](https://pharmaverse.github.io/pharmaversesdtm/) package (derived from the CDISC pilot study, `CDISCPILOT01`). Alternative public source: the PHUSE Test Data Factory.

## Run it
```r
install.packages(c("pharmaversesdtm","admiral","dplyr","tidyr","stringr",
                   "gtsummary","gt","ggplot2","shiny","bslib","DT"))
source("run_all.R")        # builds data/adam/*.rds and output/tfl/*
shiny::runApp("app")       # launches the dashboard
```

## Output
Add screenshots here (`output/tfl/*.png`, dashboard capture) and a link to the live app.

**Live dashboard:** _add your shinyapps.io link_

## Skills demonstrated
CDISC SDTM/ADaM · `{admiral}` · `{gtsummary}`/`{gt}` regulatory-style TFLs · tidyverse · Shiny/bslib · reproducible, scripted pipelines · Git

## Notes
Illustrative project; not a validated submission package.
