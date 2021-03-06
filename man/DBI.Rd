% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dbi_methods.R
\docType{class}
\name{DBI}
\alias{DBI}
\alias{connConnection-class}
\alias{dbWriteTable,connConnection,ANY-method}
\alias{dbSendQuery,connConnection-method}
\title{DBI methods}
\usage{
\S4method{dbWriteTable}{connConnection,ANY}(conn, name, value, ...)

\S4method{dbSendQuery}{connConnection}(conn, statement, ...)
}
\arguments{
\item{conn}{A \linkS4class{DBIConnection} object, as returned by
\code{\link[DBI:dbConnect]{dbConnect()}}.}

\item{name}{A character string specifying the unquoted DBMS table name,
or the result of a call to \code{\link[DBI:dbQuoteIdentifier]{dbQuoteIdentifier()}}.}

\item{value}{a \link{data.frame} (or coercible to data.frame).}

\item{...}{Other parameters passed on to methods.}

\item{statement}{a character string containing SQL.}
}
\description{
Implementations of pure virtual functions defined in the `DBI` package.
}
\keyword{internal}
