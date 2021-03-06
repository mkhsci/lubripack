% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lubripack.R
\name{lubripack}
\alias{lubripack}
\title{Install and Load R Packages}
\usage{
lubripack(..., silent = FALSE)
}
\arguments{
\item{...}{list of packages desired to be installed and loded}

\item{silent}{to tell lubripack whether report successful loading of requested packages or not.Read more in details.}
}
\description{
This function receives a list of packages to locally install and load them into memory. For each of the package names, it does firstly
 check local repository of installed packages; If the given package is not installed, it installs it otherwise it throws warning
 message and skip to the next package.Once all packages installed successfully, it loads them into namespace using 'require' function. Require function does not break
 in case of error, rather it throws a warning message when requested package is not available to install.
}
\details{
If at all you give a package that cannot be installed, it ignores its loading and throws a warning message about its failure to install the package (no error)
Note 1: Functional Modes: By default the function reports successfull installation of those packages successfully installed.
However, if reporting is not desirable, can turn it off by 'silent=FALSE'
Note 2: instload.packages does accept only list of characters. It does not accept integer or decimal values
}

