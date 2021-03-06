% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WSInterface.R
\name{SetupServer}
\alias{SetupServer}
\title{Setup for Web-server}
\usage{

  SetupServer(ServerURL = "http://charon.ad.cmm.se:6060/MzAccessPublicTest/Service.asmx?WSDL")
}
\arguments{
\item{ServerURL}{- WDSL page of mzAccess web server}
}
\value{
None
}
\description{
Checks server connection and loads function prototypes.
All other functions become working only afrter SetupServer call.
}
\examples{
SetupServer()
}
