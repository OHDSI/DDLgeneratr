% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createDdlFromFile.R
\name{createDdlFromFile}
\alias{createDdlFromFile}
\title{Create a DDL script from a two csv files that detail the OMOP CDM Specifications. These files also form the basis of the CDM documentation and the Data Quality
Dashboard.}
\usage{
createDdlFromFile(cdmVersionNum = cdmVersion,
  cdmTableCsvLoc = "inst/csv/OMOP_CDMv5.3.1_Table_Level.csv",
  cdmFieldCsvLoc = "inst/csv/OMOP_CDMv5.3.1_Field_Level.csv",
  outputFile = paste0("inst/sql/sql_server/OMOP CDM ddl ", cdmVersion,
  " ", Sys.Date(), ".sql"))
}
\arguments{
\item{cdmVersionNum}{The version of the CDM you are creating}

\item{cdmTableCsvLoc}{The location of the csv file with the high-level CDM table information. This is defaulted to "inst/csv/OMOP_CDMv5.3.1_Table_Level.csv".
If a new version of this file was committed to the CDM repository the package automatically will grab it and place it in "inst/csv/".}

\item{cdmFieldCsvLoc}{The location of the csv file with the CDM field information. This is defaulted to "inst/csv/OMOP_CDMv5.3.1_Field_Level.csv".
If a new version of this file was committed to the CDM repository the package automatically will grab it and place it in "inst/csv/".}

\item{outputFile}{The name of the output ddl sql file. This is defaulted to a location in the inst/sql/sql server folder and named with today's date and the CDM version.}
}
\description{
Create a DDL script from a two csv files that detail the OMOP CDM Specifications. These files also form the basis of the CDM documentation and the Data Quality
Dashboard.
}
