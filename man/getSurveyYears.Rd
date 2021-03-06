% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SurveyDb.r
\name{getSurveyYears}
\alias{getSurveyYears}
\title{Get Survey Years}
\usage{
getSurveyYears(survey_start_date)
}
\arguments{
\item{survey_start_date}{Date a survey is carried out for}
}
\value{
A vector with two elements - e.g  c(Start Year, End Year)
}
\description{
Helper method to get the start and end year of the current licence year based on a survey.start.date
}
