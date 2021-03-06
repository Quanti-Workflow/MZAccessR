% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WSInterface.R
\name{GetAvgSpectrum}
\alias{GetAvgSpectrum}
\title{Get averaged spectrum}
\usage{
GetAvgSpectrum(FileName, MZLow, MZHigh, RTLow, RTHigh, Profile = FALSE)
}
\arguments{
\item{FileName}{- Name of original raw mass spectrometry file. Can be stated with or without path and extention}

\item{MZLow}{- Minimum m/z value to be included in spectrum}

\item{MZHigh}{- Maximum m/z value to be included in spectrum}

\item{RTLow}{- Minimum retention time value for RT range of averaged spectrum}

\item{RTHigh}{- Maximum retention time value for RT range of averaged spectrum}

\item{Profile}{- If TRUE data will presented in profile mode how is was acquired by mass spectrometer, If FALSE data will be presented in peak centroided mode}
}
\value{
Data frame of Mass and Intensities for requested LC-MS area
}
\description{
Get spectrum averaged (or summed) within RT interval
Corresponds to mzAccess web-service API function GetAverageSpectrum
Averaging algorithm is  vendor specific, therefore function has no cache option
}
\examples{
GetAvgSpectrum("Thermo_QE_cells_72h_LA_3", MZLow = 50, MZHigh = 400, RTLow = 6, RTHigh = 8, Profile = FALSE)
}
