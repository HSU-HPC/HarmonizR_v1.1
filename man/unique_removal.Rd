% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/unique_removal.r
\name{unique_removal}
\alias{unique_removal}
\title{Remove unique combinations}
\usage{
unique_removal(affiliation_list)
}
\arguments{
\item{affiliation_list}{An overview of which protein has which missing value
distribution.}
}
\value{
Updated version of the passed affiliation_list
}
\description{
The unique_removal function changes the gathered information of the features
in a way that guarantees no single-line sub-dataframes to appear, causing
less data loss
}
