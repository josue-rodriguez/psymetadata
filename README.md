# psychmetadata

This data package provides open datasets from meta-analyses from different areas in psychological science. 

## Adding a dataset
If you'd like to add a dataset please fork this repository and do the following steps:

### 1)
Clean your dataset so it has at least the following columns

- `study_id`: unique id for study 
- `es_id`: unique id for effect size (if applicable)
- `yi`: effect size
- `vi`: variance of effect size


### 2)
Save your dataset to the `data` folder with the format `[author][year].rda`

### 3)
Add an appropriate reference to `inst/REFERENCES.bib` file

### 4)
Document your dataset in the `R/data.R` file.

The documentation should have a similar format to this:

```
#' @title [Title]
#'
#' @description Results from [# of studies] studies, including [# of effect sizes] effect sizes ([type of effect size]), on [short description of studies] \insertCite{[biblatex key]}{psychmetadata}.
#'
#' @format A data frame with [number of rows] rows and [number of rows] variables:
#'
#' * \code{yi}: 
#' * \code{vi}:
#' * \code{study_id}:
#' * \code{es_id}:
#' * \code{moderator1}:
#' * \code{moderator2}:
#'
#'
#' @md
#'
#' @details Further details can be found at \href{[link]}{[link]}
#'
#' @usage data("[dataset]")
#'
#' @references
#' \insertAllCited{}
"[dataset]"
```

### 5)
Submit a pull request

