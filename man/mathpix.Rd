% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/connect.R
\name{mathpix}
\alias{mathpix}
\title{Convert an image of an equation to LaTeX and insert into \code{rmarkdown} (if using RStudio)}
\usage{
mathpix(img, trial = FALSE)
}
\arguments{
\item{img}{image to be converted to LaTeX}

\item{trial}{should the trial API key be used (see Details)?}
}
\value{
(invisibly) the \code{rmarkdown} equation
}
\description{
Convert an image of an equation to LaTeX and insert into \code{rmarkdown} (if using RStudio)
}
\details{
I have obtained an API key for use with this app, which I have
included. If you have your own API key feel free to save that in your
environment (e.g. \code{~/.Renviron}) with the identifiers \code{MATHPIX_APP_ID} and
\code{MATHPIX_APP_KEY}. If this fails for some reason, the \code{trial} API key can
be used (as found on the mathpix API documentation site).
}
