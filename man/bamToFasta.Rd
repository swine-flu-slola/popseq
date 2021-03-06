% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bamToFasta.R
\name{bamToFasta}
\alias{bamToFasta}
\title{Writes a BAM file to a file in FASTA format}
\usage{
bamToFasta(bf, fn, region = NULL)
}
\arguments{
\item{bf}{a \code{BamFile}}

\item{fn}{the filename for the FASTA file}

\item{region}{an optional region from the BAM file (as a \code{GRanges} object)}
}
\description{
\code{bamToFasta} converts a BAM file to a FASTA file.
}
\author{
Simon Frost (\email{sdwfrost@gmail.com})
}

