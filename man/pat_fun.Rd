% Please edit documentation in R/pattern.R
\name{pat_rnw}
\alias{pat_asciidoc}
\alias{pat_brew}
\alias{pat_html}
\alias{pat_md}
\alias{pat_rnw}
\alias{pat_rst}
\alias{pat_tex}
\alias{pat_textile}
\title{Set regular expressions to read input documents}
\usage{
pat_rnw()

pat_brew()

pat_tex()

pat_html()

pat_md()

pat_rst()

pat_asciidoc()

pat_textile()
}
\value{
The patterns object \code{\link{knit_patterns}} is modified as a side
  effect.
}
\description{
These are convenience functions to set pre-defined pattern lists (the syntax
to read input documents). The function names are built from corresponding
file extensions, e.g. \code{pat_rnw()} can set the Sweave syntax to read Rnw
documents.
}
\examples{
# see how knit_patterns is modified
knit_patterns$get()
pat_rnw()
knit_patterns$get()

knit_patterns$restore()  # empty the list
}
