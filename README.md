
<!-- README.md is generated from README.Rmd. Please edit that file -->

# psychmetadata

<!-- badges: start -->
<!-- badges: end -->

This data package provides open datasets from meta-analyses from
different areas in psychological science.

## Adding a dataset

If you’d like to contribute a dataset to this package please fork the
repository and do the following steps:

### 1)

Clean your dataset so it is of type `data.frame` and has at least the
following columns:

-   `study_id`: unique id for study
-   `es_id`: unique id for effect size (if applicable)
-   `yi`: effect size
-   `vi`: variance of effect size

Column names should follow snake case formatting. This can easily be
done by calling `janitor::clean_names()` on your data set.

Feel free to include as many moderators or additional columns as you
would like.

### 2)

Assign your dataset to an object with the format `[firstauthor][year]`
and save it to the `data` folder with the format
`[firstauthor][year].rda`, e.g.

``` r
curry2015 <- cleaned_dataset
save(curry2015, file = "data/curry2015.rda")
```

where `curry2015` is a dataset originally collected from the publication
Curry, Thompson, and Green (2015)

### 3)

Add a bibtex reference to the `inst/REFERENCES.bib` file. This can be
easily obtained with a citation manager (e.g., Zotero) or with Google
scholar

### 4)

Document your dataset at the bottom of the `R/data.R` file.

The documentation should roughly follow this format:

    #' @title [Title]
    #'
    #' @description Results from [# of studies] studies, including [# of effect sizes] effect sizes ([type of effect size]), 
    #' on [short description of studies] \insertCite{[cite key]}{psychmetadata}.
    #'
    #' @format A data frame with [number of rows] rows and [number of rows] variables:
    #'
    #' * \code{yi}: [description]
    #' * \code{vi}: [description]
    #' * \code{study_id}: [description]
    #' * \code{es_id}: [description]
    #' * \code{moderator1}: [description]
    #' * \code{moderator2}: [description]
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

-   Take a look at the `data.R` file for more examples

### 5)

Submit a pull request
