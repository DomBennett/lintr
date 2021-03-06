% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/exclude.R
\name{exclude}
\alias{exclude}
\title{Exclude lines or files from linting}
\usage{
exclude(lints, exclusions = settings$exclusions, ...)
}
\arguments{
\item{lints}{that need to be filetered.}

\item{exclusions}{manually specified exclusions}

\item{...}{additional arguments passed to \code{\link{parse_exclusions}}}
}
\description{
Exclude lines or files from linting
}
\details{
Exclusions can be specified in three different ways.
\enumerate{
\item{single line in the source file. default: \code{# nolint}}
\item{line range in the source file. default: \code{# nolint start}, \code{# nolint end}}
\item{exclusions parameter, a named list of the files and lines to exclude, or just the filenames
if you want to exclude the entire file.}
}
}

