\name{crlmm}
\alias{crlmm}
\alias{justCRLMM}
\title{Genotype Calls}
\description{
  Performs genotype calls via CRLMM (Corrected Robust Linear Model with
  Maximum-likelihood based distances).
}
\usage{
crlmm(filenames, outdir, batch_size=40000, balance=1.5,
      minLLRforCalls=c(5, 1, 5), recalibrate=TRUE,
      verbose=TRUE, pkgname, reference=TRUE)
justCRLMM(filenames, batch_size = 40000, minLLRforCalls = c(5, 1, 5),
recalibrate = TRUE, balance = 1.5, phenoData = NULL, verbose = TRUE,
pkgname = NULL, tmpdir=tempdir())
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{filenames}{character vector with the filenames.}
  \item{outdir}{directory where the output (and some tmp files) files will be saved.}
  \item{batch_size}{integer defining how many SNPs should be processed
    at a time.}
  \item{recalibrate}{Logical - should recalibration be performed?}
  \item{balance}{Control parameter to balance homozygotes and
    heterozygotes calls.}
  \item{minLLRforCalls}{Minimum thresholds for genotype calls.}
  \item{verbose}{Logical.}
  \item{phenoData}{\code{phenoData} object or \code{NULL}}
  \item{pkgname}{alt. pdInfo package to be used}
  \item{reference}{logical, defaulting to TRUE ...}
  \item{tmpdir}{Directory where temporary files are going to be stored at.}
}
\value{
  \code{SnpCallSetPlus} object.
}
%% Add Examples
\keyword{classif}

