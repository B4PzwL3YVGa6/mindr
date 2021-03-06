% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mindr.R
\name{md2r}
\alias{md2r}
\title{Convert .md or .Rmd files into a .R script}
\usage{
md2r(filepattern = "*.[R]*md$", path = ".", savefilename = NA, backup = TRUE, 
    heading = " --------", body = "#")
}
\arguments{
\item{filepattern}{the pattern of the file names}

\item{path}{the path of the folder which contains the .Rmd or .md files}

\item{savefilename}{the destinated file name}

\item{backup}{logical. whether backup the existent file}

\item{heading}{the indicator of the headings}

\item{body}{the indicator of the body text}
}
\value{
a .R script
}
\description{
Convert .md or .Rmd files into a .R script
}
\examples{
md2r()
}
