% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/groan.R
\name{groan_search}
\alias{groan_search}
\title{Function to search and return dad jokes with specific terms}
\usage{
groan_search(term)
}
\arguments{
\item{term}{A term to search \url{https://icanhazdadjoke.com}}
}
\value{
Returns a tibble of joke and joke id for jokes that contain the 
        search term.
}
\description{
This function returns a specific dad joke as a png from 
\url{https://icanhazdadjoke.com} using its dad joke ID.
}
\examples{
groan_search(term = "cat")
}
