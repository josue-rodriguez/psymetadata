% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{manybabies2020}
\alias{manybabies2020}
\title{Studies from ManyBabies 1: Infant-Directed Speech Preference.}
\format{
A dataset with 108 rows and 8 variables.
\itemize{
\item \code{lab}: name of the lab which observed the effect
\item \code{es_id}: unique id for each effect size
\item \code{yi}: observed effect sizes, expressed as Cohen's d
\item \code{vi}: sampling variance (SE^2)
\item \code{ni}: sample size for each observed effect
\item \code{age_group}: age category for each observed effect
\item \code{method}: method used for each observed effect
\item \code{nae}: whether North American English stimuli were used
\item \code{age_mo}: mean age of babies (in months) for each observed effect
\item \code{age_mo_centered}: mean-centered age of babies (in months) for each observed effect
}
}
\source{
\href{https://github.com/manybabies/mb1-analysis-public}{https://github.com/manybabies/mb1-analysis-public}
}
\usage{
data(manybabies2020)
}
\description{
Meta-analytic data collected from the ManyBabies Consortium, including 108 effect sizes, aimed at assessing
the overall replicability of theoretically-important phenomenon
and examing the methodological, situational, cultural, and developmental moderators on infant's
preference for infant-directed speech (IDS) over adult-directed speech (ADS)
\insertNoCite{manybabies2020quantifying}{psymetadata}
}
\references{
\insertAllCited{}
}
\keyword{datasets}
