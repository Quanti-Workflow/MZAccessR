% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WSInterface.R
\name{GetTotal}
\alias{GetTotal}
\title{Get total in certain LC-MS area.}
\usage{
GetTotal(FileName, MZLow, MZHigh, RTLow, RTHigh, Cache = TRUE)
}
\arguments{
\item{FileName}{- Name of original raw mass spectrometry file. Can be stated with or without path and extention}

\item{MZLow}{- Minimum m/z value for LC-MS area requested}

\item{MZHigh}{- Maximum m/z value for LC-MS area requested}

\item{RTLow}{- Minimum retention time value for LC-MS area requested}

\item{RTHigh}{- Maximum retention time value for LC-MS area requested}

\item{Cache}{- If TRUE data will be loaded from fast access cache, if FALSE - from original raw files}
}
\value{
Double value of total ion current in  for requested LC-MS area
}
\description{
Gets sum of the signal for eXtracted Ion Current (XIC) chromatogram for specified LC-MS area.
Corresponds to mzAccess web-service API function GetTotal
}
\examples{
GetTotal("Thermo_QE_cells_72h_LA_3",148.0584342,148.0624342,0,16)
}
