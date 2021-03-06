\name{NEWS}
\title{News for Package \pkg{RPushbullet}}
\newcommand{\ghpr}{\href{https://github.com/eddelbuettel/rpushbullet/pull/#1}{##1}}
\newcommand{\ghit}{\href{https://github.com/eddelbuettel/rpushbullet/issues/#1}{##1}}

\section{Changes in version 0.3.3 (2020-01-18)}{
  \itemize{
    \item UTF-8 encoding is now used (Chan-Yub Park in \ghpr{55}).
    \item Curl can use HTTP/1.1 (Alexandre Shannon in \ghpr{59} fixing
    \ghit{57}, plus Dirk in \ghpr{60} making it optional).
  }
}

\section{Changes in version 0.3.2 (2019-07-21)}{
  \itemize{
    \item The Travis setup was robustified with respect to the token
    need to run tests (Dirk in \ghpr{48})
    \item The configuration file is now readable only by the user (Colin
    Gillespie in \ghpr{50})
    \item At startup initialization is now more consistent (Colin
    Gillespie in \ghpr{53} fixing \ghit{52})
    \item A new function to fetch prior posts was added (Chan-Yub Park in
    \ghpr{54}).
  }
}

\section{Changes in version 0.3.1 (2017-02-17)}{
  \itemize{
    \item The target device designation was corrected (\ghpr{39}).
    \item Three new (unexported) helper functions test now test the
    validity of the api key, device and channel (Seth in \ghpr{41}).
    \item The \code{summary} method for the \code{pbDevices} class was
    corrected (Seth in \ghpr{43}).
    \item New helper functions \code{pbValidateConf}, \code{pbGetUser},
    \code{pbGetChannelInfo} were added (Seth in \ghpr{44} closing
    \ghit{40}).
    \item New classes \code{pbUser} and \code{pbChannelInfo} were added
    (Seth in \ghpr{44}).
    \item Travis CI tests (and \CRANpkg{covr} coverage analysis) are now
    enabled via an encrypted config file (\ghpr{45}).  
  }
}

\section{Changes in version 0.3.0 (2017-02-03)}{
  \itemize{
    \item The \code{curl} binary use was replaced by use of the
    \CRANpkg{curl} package; several new helper functions added (PRs
    \ghpr{30}, \ghpr{36} by Seth closing \ghit{29}) 
    \item Use of \CRANpkg{RJSONIO} was replaced by use of
    \CRANpkg{jsonlite} (PR \ghpr{32} by Seth closing \ghit{31})
    \item A new function \code{pbSetup} was added to aid creating the
    resource file (PRs \ghpr{34}, \ghpr{37} by Seth and Dirk)
    \item The package intialization was refactored so that non-loading
    calls such as \code{RPushbullet::pbPost(...)} now work (\ghpr{33}
    closing \ghit{26})
    \item The test suite was updated and extended
    \item The Travis script was updated use run.sh
    \item DESCRIPTION, README.md and other files were updated for
    current \code{R CMD check} standards
    \item Deprecated parts such as 'type=address' were removed, and the
    documentation was updated accordingly.
    \item Coverage support was added (in a 'on-demand' setting as
    automated runs would need a Pushbullet API token)
  }
}

\section{Changes in version 0.2.0 (2015-02-07)}{
  \itemize{
    \item Added support for Pushbullet 'channels' (once again thanks to
    Mike Birdgeneau for the initial push on this; cf \ghit{18})
    \item Support for pushes was solidified: proper choices of either
    device, email or channel should work in all cases
    \item S3 methods are now properly exports (thanks to Henrik
    Bengtsson)
    \item File transfer mode has been improved / corrected (thanks to
    Mike Birdgeneau)
    \item The regression test suite was expanded and robustified
    \item This NEWS file was added. Better late than never.
  }
}

\section{Changes in version 0.1.1 (2014-11-03)}{
  \itemize{
    \item{Corrections to the file upload method}
  }
}

\section{Changes in version 0.1.0 (2014-10-10)}{
  \itemize{
    \item{Expanded documentation on how to set API keys, device keys and
      default settings}
    \item{Email support was added}
    \item{Regression tests for types \sQuote{link} and \sQuote{file}
      were added.}
    \item{Support for file transfers was added by Mike Birgeneau}
    \item{Initialization was rewritten / solidified}
  }
}

\section{Changes in version 0.0.2 (2014-06-02)}{
  \itemize{
    \item{Improved detection of \code{curl} binary at startup}
    \item{Package environment now in \code{.pkgenv}}
    \item{Added simple test script}
  }
}

\section{Changes in version 0.0.1 (2014-06-02)}{
  \itemize{
    \item{Initial version}
  }
}
