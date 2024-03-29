% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{barroso2021}
\alias{barroso2021}
\title{Studies on Math Anxiety and Math Achievement}
\format{
A data frame with 747 rows and 11 variables:
\itemize{
\item \code{es_id}: effect size id
\item \code{study_id}: study id, corresponding to the author variable.
\item \code{author}: study authors
\item \code{pub_year}: year of publication
\item \code{continent}: 1 = North America; 2 = South America; 3 = Europe; 4 = Asia;
5 = Africa; 6 = Oceania (Australia and New Zealand); -999 not included
\item \code{grade}: 1 = 1st - 2nd grade; 2 = 3rd - 5th grade; 3 = 6th - 8th grade;
4 = 9th - 12th; 5 = postsecondary school (undergraduate and graduate students);
6 = non-student adults
\item \code{low_ability}: low math ability. 1 = yes; 2 = no
\item \code{teachers}: 1 = teacher sample; 2 = not teacher sample
\item \code{ni}: sample size
\item \code{yi}: effect size (Fisher-z)
\item \code{vi}: sampling variance (SE^2)
}
}
\usage{
data("barroso2021")
}
\description{
Results from 332 studies, including 747 effect sizes in total (Fisher-z), on the
relation between math anxiety and math achievement \insertCite{barroso2021meta}{psymetadata}.
}
\details{
Further details can be found at \href{https://osf.io/5admx/}{https://osf.io/5admx/}.
}
\references{
\insertAllCited{}
}
\keyword{datasets}
