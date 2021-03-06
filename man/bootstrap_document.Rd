% Generated by roxygen2 (4.0.0): do not edit by hand
\name{bootstrap_document}
\alias{bootstrap_document}
\title{Convert to a Bootstrap styled HTML document}
\usage{
bootstrap_document(title = NULL, theme = "default",
  highlight = "highlightjs", theme.chooser = FALSE,
  highlight.chooser = FALSE)
}
\arguments{
  \item{title}{Title to use in the bootstrap document}

  \item{theme}{Visual theme ('Default', 'Amelia',
  'Cerulean', 'Cosmo', 'Cyborg', 'Journal', 'Flatly',
  'Readable', 'Simplex', 'Slate', 'Spacelab', 'United').}

  \item{highlight}{Syntax highlighting style
  ('HighlightJs', 'Dark', 'Far', 'Idea', 'Sunburst',
  'Zenburn', 'Visual Studio', 'Ascetic', 'Magula',
  'Github', 'Google Code', 'Brown Paper', 'School Book',
  'IR Black', 'Solarized - Dark', 'Solarized - Light',
  'Arta', 'Monokai', 'Xcode', 'Pojoaque', 'Rainbow',
  'Tomorrow', 'Tomorrow Night', 'Tomorrow Night Bright',
  'Tomorrow Night Blue', 'Tomorrow Night Eighties').}

  \item{theme.chooser}{Adds a dynamic theme chooser to the
  page, pass `TRUE` to include.}

  \item{highlight.chooser}{Adds a dynamic highlight chooser
  to the page, pass `TRUE` to include.}
}
\description{
rmarkdown Format for converting from R markdown to Bootstrap styled HTML
}
\seealso{
\code{\link[rmarkdown]{render}}
}

