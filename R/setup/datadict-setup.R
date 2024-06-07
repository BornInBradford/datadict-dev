library(epivaultr)
library(dplyr)
library(yaml)
library(knitr)

options(ev_server = "BHTS-RESRCH22DV")
options(ev_database = "ResearchWarehouse")

output_dir <- "content/"

yml_book_filename <- "bib-datadict-dev"
yml_output_dir <- "docs"

index_md <- "resources/index.md"
output_yml <- "resources/_output.yml"
nojekyll <- "resources/.nojekyll"

yaml_handlers = list(
  logical = function(x) {
    result <- ifelse(x, "true", "false")
    class(result) <- "verbatim"
    return(result)
  }
)


source("R/setup/datadict-functions.R")

