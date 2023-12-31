% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataset-docs.R
\docType{data}
\name{pfam}
\alias{pfam}
\title{PFAM IDs by SomaLogic AptamerId}
\format{A list of data frames, each with the following columns.
\describe{
\item{EntrezGeneId}{Character.  EntrezGene IDs for the gene that produces
the target protein.}
\item{PfamId}{Character.  PFAM ID for a property of the target protein.}
\item{PfamDescription}{Character.  Description of a PFAM protein property.}
}}
\description{
A lookup of PFAM (Protein FAMilies) IDs and descriptions by SomaLogic
Aptamer ID.
}
\examples{
head(pfam)
}
\references{
More information on PFAM IDs can be found at:
\url{http://pfam.xfam.org/}
}
