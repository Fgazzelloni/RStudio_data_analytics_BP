# This script file is for containing basics functions and packages


library(tidyverse)
# GitHub.com
library(tidytuesdayR)
tidytuesdayR::use_tidytemplate(name = "01_introduction_bp.Rmd",
                               refdate = "2023-05-16"
                               )
tidytuesdayR::use_tidytemplate(name = "02_datavisualization_bp.Rmd",
                               refdate = "2023-05-16"
                               )
tidytuesdayR::use_tidytemplate(name = "03_tidytuesday_bp.Rmd")
tidytuesdayR::use_tidytemplate(name = "04_improving_dataviz_bp.Rmd")
tidytuesdayR::use_tidytemplate(name = "05_time_series_bp.Rmd")
tidytuesdayR::use_tidytemplate(name = "07_GPT detection models_bp.Rmd")

tidytuesdayR::use_tidytemplate(name = "08_DataWrangling_bp.Rmd",
                               refdate="2023-07-04")


