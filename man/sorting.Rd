% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sorting.r
\name{sorting}
\alias{sorting}
\title{Sorting the input data.frame}
\usage{
sorting(df, batch_list, batch_data, order_to_go_by, verbosity)
}
\arguments{
\item{df}{The data.frame passed initially by the user.}

\item{batch_list}{The list with information about batch-affiliations for
every sample.}

\item{batch_data}{The full data.frame passed as description by the user.}

\item{order_to_go_by}{The template to sort by.}

\item{verbosity}{Toggles the amount of information printed out by
the HarmonizR algorithm during execution. Passed on from the main function.}
}
\value{
Correctly sorted data and description as two elements of a list
}
\description{
Creates an overview of NAs based on both the passed input data.frame and
the batch list
}
