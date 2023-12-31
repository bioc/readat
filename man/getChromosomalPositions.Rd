% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get-annotations.R
\name{getChromosomalPositions}
\alias{getChromosomalPositions}
\title{Get Chromosomal Positions by AptamerId}
\usage{
getChromosomalPositions(aptamerIds = NULL, simplify = FALSE)
}
\arguments{
\item{aptamerIds}{A character vector of SomaLogic aptamer IDs, or \code{NULL}
to use all aptamer IDs.}

\item{simplify}{Logical.  Should the output be collapsed into a single
data.frame?}
}
\value{
A list of data frames.  The names of the list are the input
SeqIds, and the data frame associated with that element contains:
\describe{
 \item{UniProtId}{Character.  UniProt ID for the protein target.}
\item{Chromsome}{Character.  Either '1' to '22' or 'X' . (Currently no 'Y' values.)}
\item{StartPosition}{Integer. Distance in base pairs from the 5' end of the gene to the start of the protein.}
\item{EndPosition}{Integer. Distance in base pairs from the 5' end of the gene to the end of the protein.}
}
}
\description{
Gets the chromosomal positions associated with SomaLogic aptamer IDs.
}
\examples{
# Each AptamerId may have one, many, or zero associated chromosomal positions
getChromosomalPositions(c("2278-61", "4703-87_2", "4916-2"))

# Get everything in the 1310 and 1129 panels.
\dontrun{
getChromosomalPositions()
}
}
