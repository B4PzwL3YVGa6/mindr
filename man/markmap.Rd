% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mindr.R
\name{markmap}
\alias{markmap}
\title{Create a markmap widget}
\usage{
markmap(root = NA, input = c(".md", ".mm"), path = ".", remove_curly_bracket = FALSE, 
    width = NULL, height = NULL, elementId = NULL, options = markmapOption(), 
    bookdown_style = TRUE)
}
\arguments{
\item{root}{character. a string displayed as the root of the mind map}

\item{input}{character, The format of theinput files}

\item{path}{character. The path of the folder which contains the input file(s).}

\item{remove_curly_bracket}{logical. Whether to remove {#ID} in the headers of the markdown file (usually in a 'bookdown' \url{https://github.com/rstudio/bookdown} project).}

\item{width}{the width of the markmap}

\item{height}{the height of the markmap}

\item{elementId}{character.}

\item{options}{the markmap options}

\item{bookdown_style}{logical. whether the markdown files are in bookdown style, i.e. index.Rmd at the beginning, \code{# (PART)}, \code{# (APPENDIX)} and \code{# References} as an upper level of normal \code{#} title}
}
\value{
A HTML widget object rendered from a given document.
}
\description{
This function, modified from \url{https://github.com/seifer08ms/Rmarkmap}, creates a markmap widget using htmlwidgets. The widget can be rendered on HTML pages generated from R Markdown, Shiny,or other applications.
}
\examples{
path <- system.file("examples/md", package = "mindr")
markmap(path = path)
markmap(path = path, remove_curly_bracket = TRUE)
}
