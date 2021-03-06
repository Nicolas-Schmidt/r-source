% File src/library/utils/man/utils-defunct.Rd
% Part of the R package, https://www.R-project.org
% Copyright 1995-2020 R Core Team
% Distributed under GPL 2 or later

\name{utils-defunct}
%------ NOTE:  ../R/utils-defunct.R   must be synchronized with this!
\alias{utils-defunct}
\title{Defunct Functions in Package \pkg{utils}}
%------ PLEASE: put \alias{.} here for *each* (and keep them) !
\alias{package.contents}
\alias{zip.file.extract}
\alias{CRAN.packages}
#ifdef windows
\alias{zip.unpack}
\alias{setInternet2}
#endif

\description{
  The functions or variables listed here are no longer part of \R as
  they are not needed (any more).
}
\usage{
# Defunct in R 2.0.0
package.contents(pkg, lib.loc = NULL)

# Defunct in R 2.2.0
CRAN.packages(CRAN = getOption("repos"), method,
              contriburl = contrib.url(CRAN))

# Defunct in R 2.14.0
zip.file.extract(file, zipname = "R.zip",
                 unzip = getOption("unzip"), dir = tempdir())

#ifdef windows
zip.unpack(zipname, dest)
# disabled in 3.3.0, defunct in 3.4.0
setInternet2(use = TRUE)
#endif
}
\seealso{
%  \code{\link{utils-deprecated}},
  \code{\link{Deprecated}}, \code{\link{Defunct}}
}
\keyword{internal}
