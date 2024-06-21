library(epivaultr)
library(dplyr)
library(yaml)
library(knitr)
library(reactable)
library(V8)
library(here)
library(vroom)
library(tidyr)

options(ev_server = "BHTS-RESRCH22DV")
options(ev_database = "ResearchWarehouse")

output_dir <- "content/"
build_csv_dir <- "docs/csv/"

yml_book_filename <- "bib-datadict"
yml_output_dir <- "docs"

index_md <- "resources/index.Rmd"
output_yml <- "resources/_output.yml"
nojekyll <- "resources/.nojekyll"
dict_css <- "resources/datadict.css"

yaml_handlers = list(
  logical = function(x) {
    result <- ifelse(x, "true", "false")
    class(result) <- "verbatim"
    return(result)
  }
)


source(here("R/setup/datadict-functions.R"))

