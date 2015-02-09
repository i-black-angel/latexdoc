\NeedsTeXFormat{LaTeX2e}[1999/12/01]
\ProvidesPackage{myarticle}[2015/02/08]
\LoadClass[a4paper]{article}
%% 中文支持
\input{zhfonts.def}

%% Page layout
\RequirePackage[colorlinks]{hyperref}
\hypersetup{linkcolor=black}
%% \hypersetup{pdfencoding=auto}
%% \hypersetup{citecolor=magenta,linkcolor=blue}
\RequirePackage[top=2.7truecm,bottom=2.2truecm,left=3truecm,right=3truecm,includefoot]{geometry}
%% 页眉页脚设置
\RequirePackage{fancyhdr}
\pagestyle{fancyplain}
\fancyhf{}
\renewcommand{\headrulewidth}{0pt}
\fancyfoot[C]{-\,\thepage\,-}

\fancypagestyle{plain}
{
  \fancyhead{}
  \renewcommand{\headrulewidth}{0pt}
  \fancyfoot{}
  \fancyfoot[C]{-\,\thepage\,-}
}

%% 1.5倍行距
\renewcommand{\baselinestretch}{1.5}

%% 封面
\def\maketitle{%
  \null
  \thispagestyle{empty}
  \begin{center}
    \par
    \vspace*{2.1cm}
    {\heiti \two \@title \par}
    \vfill
    {\songti \four \@author \par}
    {\songti \four \@date \par}
  \end{center}
}

%% 常用宏包
\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{graphicx}
\RequirePackage{color,xcolor}

%------------------------------标题名称中文化-----------------------------%
\renewcommand{\figurename}{\heiti 图}
\renewcommand{\tablename}{\heiti 表}
\renewcommand{\contentsname}{\heiti 目\quad 录}

\endinput
