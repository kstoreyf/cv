\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv_ksf}
\LoadClass[11pt]{article}

\RequirePackage[TextAligned,NoDate]{currvita}
\RequirePackage[margin=1in]{geometry}
\RequirePackage[T1]{fontenc}
\RequirePackage{hyperref}
\RequirePackage{multicol}
\RequirePackage{xcolor}
\RequirePackage{fontawesome}

% \AtBeginDocument{%
% \settowidth{\cvlabelwidth}{12em}}


\definecolor{mulberry}{HTML}{A93C93}
\hypersetup{
% blue: [rgb]{0, .4, .8}
colorlinks=true,
linkcolor=mulberry,
urlcolor=mulberry,
}

% commands
\newcommand{\papertitle}[1]{\emph{#1}}
\newcommand{\arXiv}[1]{\href{https://arxiv.org/abs/#1}{arXiv:#1}}

\newcommand*{\ac}[1]{\mbox{#1}}
\tolerance=100
\newenvironment{cvlist_tight}[1]
{\begin{cvlist}{#1}
\setlength{\itemsep}{0pt}
\setlength{\parskip}{0.5pt} }
{\end{cvlist} }

\newenvironment{cvlist_mid}[1]
{\begin{cvlist}{#1}
\setlength{\itemsep}{0pt}
\setlength{\parskip}{3pt} }
{\end{cvlist} }