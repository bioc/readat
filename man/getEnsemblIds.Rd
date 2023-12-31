% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get-annotations.R
\name{getEnsemblIds}
\alias{getEnsemblIds}
\title{Get Ensembl IDs by AptamerId}
\usage{
getEnsemblIds(aptamerIds = NULL, simplify = FALSE)
}
\arguments{
\item{aptamerIds}{A character vector of SomaLogic aptamer IDs, or \code{NULL}
to use all aptamer IDs.}

\item{simplify}{Logical.  Should the output be collapsed into a single
data.frame?}
}
\value{
A list of character vectors.  The names of the list are the input
Sequence IDs, and the character vector associated with that element contains the
Ensembl IDs.
}
\description{
Gets the Ensembl IDs associated with SomaLogic aptamer IDs.
}
\examples{
# Each AptamerId may have one, many, or zero associated Ensembl IDs
getEnsemblIds(c("2278-61", "4703-87", "4916-2"))

# Get everything in the 1129 panel.
\dontrun{
getEnsemblIds()
}
}
