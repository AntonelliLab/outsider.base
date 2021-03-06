% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sys.R
\name{exec_internal}
\alias{exec_internal}
\title{Execute system commands and wait for response}
\usage{
exec_internal(
  cmd,
  args = NULL,
  std_in = NULL,
  error = TRUE,
  timeout = 0,
  with_ssh = TRUE
)
}
\arguments{
\item{cmd}{Command}

\item{args}{Arguments}

\item{std_in}{Standard in}

\item{error}{Call an error? T/F}

\item{timeout}{Timeout}

\item{with_ssh}{Try and run with ssh, default TRUE}
}
\value{
logical
}
\description{
Passes arguments to
`sys::exec_internal`, if a server is connected
arguments are passed to
`ssh::ssh_exec_internal` instead.
}
\seealso{
Other private-sys: 
\code{\link{exec_wait}()}
}
\concept{private-sys}
