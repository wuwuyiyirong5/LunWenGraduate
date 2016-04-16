\def\CTeXPreproc{Created by ctex v0.2.14, don't edit!}%%
%% This is file `ZJUThesis.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% ZJUThesis.dtx  (with options: `cls')
%% 
%% This is a generated file.
%% 
%% This file was generated from file(s) of the ZJUThesis package project.
%% ----------------------------------------------------------------------
%% 
%% This file may only be distributed together with a copy of original
%% source files. You may however distribute original source files
%% without such generated files. Copying of this file is authorized
%% only if either:
%% (1) you make absolutely no changes to your copy, including name; OR
%% (2) if you do make changes, you first rename it to some other name.
%% 
%% To produce the documentation run the original source files ending
%% with `.dtx' through LaTeX.
%% 
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
%%
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{ctextemp_ZJUThesis}
  [2014/02/19 v1.0 ZJUThesis
   document class]
\newif\ifCAST@typeinfo \CAST@typeinfotrue
\DeclareOption{notypeinfo}{\CAST@typeinfofalse}
\newif\ifCAST@dvips \CAST@dvipsfalse
\DeclareOption{dvips}{\CAST@dvipstrue}
\DeclareOption{dvipdfm}{\CAST@dvipsfalse}
\DeclareOption{pdftex}{\CAST@dvipsfalse}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{ctexbook}}
\ProcessOptions
%%
%%文档格式及加载的宏包
%%
\LoadClass[cs4size,a4paper,fancyhdr,fntef]{ctexbook}[2005/11/25]
%% check pdfTeX mode
\RequirePackage{ifpdf}

%% math packages
\RequirePackage{amsmath,amsthm,amsfonts,amssymb,bm,cases,algorithm,lscape}
%% 吴添加宏�\RequirePackage{tikz,algpseudocode,enumerate,multirow,epstopdf}

%% graphics packages
\RequirePackage{graphicx,subfigure}

%% packages and settings depend on PDF mode
\ifpdf   % We're running pdfTeX in PDF mode
  \RequirePackage[pdftex]{hyperref}
  \DeclareGraphicsExtensions{.pdf}
\else    % We're not running pdfTeX, or running pdfTeX in DVI mode
  \ifCAST@dvips
    \RequirePackage[dvips]{hyperref}
    \RequirePackage{psfrag}
    \AtBeginDvi{\special{pdf:tounicode GBK-EUC-UCS2}} % GBK -> Unicode
  \else
    \RequirePackage[dvipdfm]{hyperref}
  \fi
  \DeclareGraphicsExtensions{.eps,.ps}
\fi
\hypersetup{CJKbookmarks,%
       bookmarksnumbered,%
              colorlinks,%
               linkcolor=blue,%
               citecolor=blue,%
              plainpages=false,%
            pdfstartview=FitH}
%%
%%参�文献引用宏��要放置宏包hyperref之后)
%%
\RequirePackage[numbers,sort&compress]{natbib}
\RequirePackage{hypernat}
%%
\AtEndOfPackage{\makeatletter\input{ctextemp_ZJUThesis.cfg}\makeatother}
%%
%%文档布��128
%%
\oddsidemargin 0.6 true cm
\if@twoside
  \evensidemargin 0.6 true cm
\else
  \evensidemargin 0 true cm
\fi
\textheight 21 true cm
\textwidth 14.5 true cm
\headheight 12pt
\footskip 30pt
\topmargin 15pt
\voffset 0pt
\parskip 0.5ex plus 0.25ex minus 0.25ex
\def\cleardoublepage{\clearpage\if@twoside \ifodd\c@page\else
  \thispagestyle{empty}%
  \hbox{}\newpage\if@twocolumn\hbox{}\newpage\fi\fi\fi}
\renewcommand{\floatpagefraction}{0.80}
%%
%%参�文献使用格�%%
\bibliographystyle{references/LingBib}
\newcommand\CASTspace{\protect\CTEX@spaceChar\protect\CTEX@spaceChar}
\def\CAST@getfileinfo#1 #2 #3\relax#4\relax{%
  \def\CASTfiledate{#1}%
  \def\CASTfileversion{#2}%
  \def\CASTfileinfo{#3}}%
\expandafter\ifx\csname ver@ZJUThesis.cls\endcsname\relax
  \edef\reserved@a{\csname ver@ctextemp_ZJUThesis.cls\endcsname}
\else
  \edef\reserved@a{\csname ver@ZJUThesis.cls\endcsname}
\fi
\expandafter\CAST@getfileinfo\reserved@a\relax? ? \relax\relax
\def\CAST@underline[#1]#2{%
  \CTEXunderline{\hbox to #1{\hfill#2\hfill}}}
\def\CASTunderline{\@ifnextchar[\CAST@underline\CTEXunderline}
%%
%%定义论文封面扉页中��128要用到的新命�%%
\newcommand\SchoolCode[1]{\def\CAST@value@SchoolCode{#1}}
\newcommand\ResearchType[1]{\def\CAST@value@ResearchType{#1}}
\newcommand\SchoolName[1]{\def\CAST@value@SchoolName{#1}}
\newcommand\DegreeThesis[1]{\def\CAST@value@DegreeThesis{#1}}
\newcommand\Title[1]{\def\CAST@value@Title{#1}}
\newcommand\SubjectMajor[1]{\def\CAST@value@SubjectMajor{#1}}
\newcommand\Department[1]{\def\CAST@value@Department{#1}}
\newcommand\Major[1]{\def\CAST@value@Major{#1}}
\newcommand\Degree[1]{\def\CAST@value@Degree{#1}}
\newcommand\Institute[1]{\def\CAST@value@Institute{#1}}
\newcommand\Grade[1]{\def\CAST@value@Grade{#1}}
\newcommand\StudentID[1]{\def\CAST@value@StudentID{#1}}
\newcommand\Graduate[1]{\def\CAST@value@Graduate{#1}}
\newcommand\Author[1]{\def\CAST@value@Author{#1}}
\newcommand\Advisor[1]{\def\CAST@value@Advisor{#1}}
\newcommand\Classification[1]{\def\CAST@value@Classification{#1}}
\newcommand\SubmitDate[1]{\def\CAST@value@SubmitDate{#1}}
%%
%%封面的排版格�%%
\renewcommand\maketitle{%
  \cleardoublepage
  \thispagestyle{empty}
  \begin{center}
    \bf\kaishu\zihao{3}
      \CAST@label@Classification~
      \CASTunderline[100pt]{\CAST@value@Classification}
        \hfill
      \CAST@label@SchoolCode~
      \CASTunderline[100pt]{\CAST@value@SchoolCode}
    \vskip \stretch{1}
    \vskip 30pt 
    \begin{figure}[h]
        \begin{center}
        \scalebox{0.3}{\includegraphics{figures/ZJU.eps}}
        \end{center}
    \end{figure}
    \bf\kaishu\zihao{-0}
    \CAST@value@DegreeThesis
    \begin{figure}[h]
        \begin{center}
        \scalebox{0.15}{\includegraphics{figures/ZJULOGO.eps}}
        \end{center}
    \end{figure}
    \vskip \stretch{1}
    \bf\heiti\zihao{-2}
      \CAST@label@Title~~
      \CASTunderline{\CAST@value@Title}
    \vskip 25pt
    \vskip \stretch{1}
    \bf\kaishu\zihao{3}
    \def\tabcolsep{1pt}
    \def\arraystretch{1.5}
    \begin{tabular}{llcrl}
        \CAST@label@Graduate &
        \CASTunderline[180pt]{\CAST@value@Graduate}
    \\
        \CAST@label@Advisor &
        \CASTunderline[180pt]{\CAST@value@Advisor}
    \\
        \CAST@label@SubjectMajor &
        \CASTunderline[180pt]{\CAST@value@SubjectMajor}
    \\
        \CAST@label@Department &
        \CASTunderline[180pt]{\CAST@value@Department}
    \\
    \\
        \CAST@label@SubmitDate &
        \CASTunderline[180pt]{\CAST@value@SubmitDate}
    \end{tabular}
  \end{center}
  \clearpage
  \if@twoside
    \thispagestyle{empty}
    \ifCAST@typeinfo
      \vspace*{\stretch{1}}
      \begin{footnotesize}
        \noindent
%%        Typeset by \LaTeXe{} at \CTEX@todayold \\
%%        With package \texttt{ZJUThesis} \CASTfileversion{} made by Ling.
      \end{footnotesize}
    \fi
    \cleardoublepage
  \fi
}
\newcommand\EnglishTitle[1]{\def\CAST@value@EnglishTitle{#1}}
\newcommand\EnglishAuthor[1]{\def\CAST@value@EnglishAuthor{#1}}
\newcommand\EnglishAdvisor[1]{\def\CAST@value@EnglishAdvisor{#1}}
\newcommand\EnglishInstitute[1]{\def\CAST@value@EnglishInstitute{#1}}
\newcommand\EnglishDate[1]{\def\CAST@value@EnglishDate{#1}}
\newcommand\EnglishDegree[1]{\def\CAST@value@EnglishDegree{#1}}
\newcommand\EnglishMajor[1]{\def\CAST@value@EnglishMajor{#1}}
%%
%%扉页的排版格�%%
\newcommand\makeenglishtitle{%
  \cleardoublepage
  \thispagestyle{empty}
  \begin{center}
      \bf\zihao{2} \CAST@value@EnglishTitle
    \vskip 60pt 
        \bf\zihao{3}\textup{by}
    \vskip 20pt 
      \bf\zihao{3}
      \CAST@value@EnglishAuthor
    \vskip 30pt
        \CAST@label@EnglishAdvisor \hspace{5pt} 
       \CAST@value@EnglishAdvisor
    \vskip 80pt
    \normalfont\zihao{-4}\textup{A Dissertation Submitted to Zhejiang University
    in Partial Fulfilment for the Degree of Doctor of Philosophy in 
    Computational Mathematics}
    \vskip 80pt
    \normalfont\zihao{-4}\textup{Department of Mathematics, Zhejiang University\\
    Hangzhou, Zhejiang, 310027\\
    P. R. China}
    
    \vskip 80pt
      \normalfont\zihao{-4} \CAST@value@EnglishDate
  \end{center}
  \clearpage
  \if@twoside
    \thispagestyle{empty}
    \cleardoublepage
  \fi
}

%% 页眉

\fancypagestyle{plain}{%
  \fancyhf{}%
  \fancyfoot[C]{\small ~\thepage~}
  \renewcommand{\headrulewidth}{0pt}%
  \renewcommand{\footrulewidth}{0pt}%
}
\pagestyle{fancy}
  \fancyhf{}
%%  \fancyhead[RE]{\small \CAST@value@titlemark}
%%  \fancyhead[CO]{\small \leftmark}
  \fancyhead[CE,CO]{\small \leftmark}
  \fancyfoot[CE,CO]{\small ~\thepage~}
  
  
  
\newenvironment{Abstract}
  {\Nchapter{\CAST@label@Abstract}}
  {}
\newcommand\Keywords[1]{%
  \vspace{2ex}\noindent{\heiti \CAST@label@Keywords} #1}
\newenvironment{EnglishAbstract}
  {\Nchapter{\CAST@label@EnglishAbstract}}
  {}
\newcommand\EnglishKeywords[1]{%
  \vspace{2ex}\noindent{\bf \CAST@label@EnglishKeywords} #1}
%%
%%目录
%%
\renewcommand\tableofcontents{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \Nchapter{\contentsname}%
    \@mkboth{\MakeUppercase\contentsname}{\MakeUppercase\contentsname}%
    \@starttoc{toc}%
    \if@restonecol\twocolumn\fi
    }
\addtocontents{toc}{\let\string\CTEX@spaceChar\relax}
\newcommand\Nchapter[1]{%
  \if@mainmatter%
    \@mainmatterfalse%
    \chapter{#1}%
    \@mainmattertrue%
  \else
    \chapter{#1}%
  \fi}
\def\@dottedtocline#1#2#3#4#5{%
  \ifnum #1>\c@tocdepth \else
    \vskip \z@ \@plus.2\p@
    {\leftskip #2\relax \rightskip \@tocrmarg \parfillskip -\rightskip
     \parindent #2\relax\@afterindenttrue
     \interlinepenalty\@M
     \leavevmode
     \@tempdima #3\relax
     \advance\leftskip \@tempdima \null\nobreak\hskip -\leftskip
     {#4}\nobreak
     \leaders\hbox{$\m@th\mkern 1.5mu\cdot\mkern 1.5mu$}\hfill
     \nobreak
     \hb@xt@\@pnumwidth{\hfil\normalfont \normalcolor #5}%
     \par}%
  \fi}
\renewcommand*\l@part[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty{-\@highpenalty}%
    \addvspace{2.25em \@plus\p@}%
    \setlength\@tempdima{3em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       \large \bfseries #1
       \leaders\hbox{$\m@th\mkern 1.5mu\cdot\mkern 1.5mu$}
       \hfil \hb@xt@\@pnumwidth{\hss #2}}\par
       \nobreak
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}%
    \endgroup
  \fi}
\renewcommand*\l@chapter[2]{%
  \ifnum \c@tocdepth >\m@ne
    \addpenalty{-\@highpenalty}%
    \vskip 1.0em \@plus\p@
    \setlength\@tempdima{1.5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode \bfseries
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      #1\nobreak
      \leaders\hbox{$\m@th\mkern 1.5mu\cdot\mkern 1.5mu$}
      \hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
      \penalty\@highpenalty
    \endgroup
  \fi}
\renewenvironment{thebibliography}[1]
     {\Nchapter{\bibname}%
      \@mkboth{\MakeUppercase\bibname}{\MakeUppercase\bibname}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\newenvironment{publications}[1]
     {\Nchapter{\CAST@label@publications}%
      \@mkboth{\MakeUppercase\CAST@label@publications}
              {\MakeUppercase\CAST@label@publications}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `publications' environment}}%
      \endlist}
\newenvironment{resume}
  {\Nchapter{\CAST@label@resume}}
  {}
\newenvironment{resumesection}[1]
  {{\noindent\normalfont\bfseries #1}
   \list{}{\labelwidth\z@
           \leftmargin 2\ccwd}
   \item\relax}
  {\endlist}
\newenvironment{resumelist}[1]
  {{\noindent\normalfont\bfseries #1}
   \list{}{\labelwidth\z@
           \leftmargin 4\ccwd
           \itemindent -2\ccwd
           \listparindent\itemindent}
   \item\relax}
  {\endlist}
\renewenvironment{thanks}
  {\Nchapter{\CAST@label@thanks}}
  {}
\newenvironment{OriginalityStatements}
  {\Nchapter{\CAST@label@OriginalityStatements}}
  {}
\newenvironment{LicenseStatements}
  {\Nchapter{\CAST@label@LicenseStatements}}
  {}
\setcounter{secnumdepth}{4}
\newtheoremstyle{break}% name
  {}%      Space above, empty = `usual value'
  {}%      Space below
  {\itshape}% Body font
  {}%         Indent amount (empty = no indent, \parindent = para indent)
  {\bfseries}% Thm head font
  {.}%        Punctuation after thm head
  {\newline}% Space after thm head: \newline = linebreak
  {}%         Thm head spec
\endinput
%%
%% End of file `ZJUThesis.cls'.
