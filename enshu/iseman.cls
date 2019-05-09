%% 
%% This is a file `iseman.cls', (99/10/20)
%% for proceedings of ISE interim and final presentation.
%% 
%% This is file `jarticle.cls',
%% generated with the docstrip utility.
%% 
%% The original source files were:
%% 
%% jclasses.dtx  (with options: `article,yoko')
%% 
%% Copyright 1994,1995 ASCII Corporation. 
%% 
%% Copyright 1994 the LaTeX3 project and the individual authors. 
%% All rights reserved. For further copyright information see the file 
%% legal.txt, and any other copyright indicated in this file. 
%% 
%% This file is part of the pLaTeX2e system. 
%% ----------------------------------------- 
%% 
%% This system is distributed in the hope that it will be useful, 
%% but WITHOUT ANY WARRANTY; without even the implied warranty of 
%% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
%% 
%% 
%% IMPORTANT NOTICE: 
%% 
%% For error reports in case of UNCHANGED versions see readme files. 
%% 
%% Please do not request updates from us directly. Distribution is 
%% done through Mail-Servers and TeX organizations. 
%% 
%% You are not allowed to change this file. 
%% 
%% You are allowed to distribute this file under the condition that 
%% it is distributed together with all files mentioned in 00readme.txt. 
%% 
%% If you receive only some of these files from someone, complain! 
%% 
%% You are NOT ALLOWED to distribute this file alone. You are NOT 
%% ALLOWED to take money for the distribution or use of either this 
%% file or a changed version, except for a nominal charge for copying 
%% etc. 
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
\NeedsTeXFormat{pLaTeX2e}
%%%\ProvidesClass{jarticle}
%%%   [1996/03/01 v1.0c Standard pLaTeX class]
\ProvidesClass{iseman}
   [1999/10/20 v2.2 pLaTeX class for ISE Interim and Final Presentation]
\newcommand{\@paper}{}
\newif\if@landscape \@landscapefalse
\newcommand{\@ptsize}{}
\newif\if@restonecol
\newif\if@titlepage
\@titlepagefalse
%%%
%\newif\if@stysize
%\newif\ifTWELVE
%%%
\if@compatibility\else
\DeclareOption{a4paper}{\renewcommand{\@paper}{1}%
  \setlength\paperheight {297mm}%
  \setlength\paperwidth  {210mm}}
\DeclareOption{a5paper}{\renewcommand{\@paper}{2}%
  \setlength\paperheight {210mm}
  \setlength\paperwidth  {148mm}}
\DeclareOption{b4paper}{\renewcommand{\@paper}{3}%
  \setlength\paperheight {364mm}
  \setlength\paperwidth  {257mm}}
\DeclareOption{b5paper}{\renewcommand{\@paper}{4}%
  \setlength\paperheight {257mm}
  \setlength\paperwidth  {182mm}}
\fi
\if@compatibility
  \renewcommand{\@ptsize}{0}
\else
\DeclareOption{10pt}{\renewcommand{\@ptsize}{0}}
\fi
\DeclareOption{11pt}{\renewcommand{\@ptsize}{1}}
\DeclareOption{12pt}{\renewcommand{\@ptsize}{2}}
%%%
%\DeclareOption{10pt}{\TWELVEfalse}%
%\DeclareOption{12pt}{\TWELVEtrue}%
%%%
\if@compatibility\else
\DeclareOption{landscape}{\@landscapetrue}
\fi
%%% For input EPSFILE
\DeclareOption{epsbox}{}%
%%%
\DeclareOption{tombow}{\tombowtrue}
\DeclareOption{tate}{\tate\message{《縦組モード》}}
\DeclareOption{oneside}{\@twosidefalse}
\DeclareOption{twoside}{\@twosidetrue}
\DeclareOption{onecolumn}{\@twocolumnfalse}
\DeclareOption{twocolumn}{\@twocolumntrue}
\DeclareOption{titlepage}{\@titlepagetrue}
\DeclareOption{notitlepage}{\@titlepagefalse}
\DeclareOption{leqno}{\input{leqno.clo}}
\DeclareOption{fleqn}{\input{fleqn.clo}}
\DeclareOption{openbib}{%
  \AtEndOfPackage{%
   \renewcommand\@openbib@code{%
      \advance\leftmargin\bibindent
      \itemindent -\bibindent
      \listparindent \itemindent
      \parsep \z@
      }%
   \renewcommand\newblock{\par}}%
}
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\ExecuteOptions{a4paper,10pt,oneside,onecolumn,final}
\ProcessOptions\relax
%%% \input{jsize1\@ptsize.clo}
%% 
%% This is file `jsize10.clo',
%% generated with the docstrip utility.
%% 
%% The original source files were:
%% 
%% jclasses.dtx  (with options: `10pt,yoko')
%% 
%% Copyright 1994,1995 ASCII Corporation. 
%% 
%% Copyright 1994 the LaTeX3 project and the individual authors. 
%% All rights reserved. For further copyright information see the file 
%% legal.txt, and any other copyright indicated in this file. 
%% 
%% This file is part of the pLaTeX2e system. 
%% ----------------------------------------- 
%% 
%% This system is distributed in the hope that it will be useful, 
%% but WITHOUT ANY WARRANTY; without even the implied warranty of 
%% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
%% 
%% 
%% IMPORTANT NOTICE: 
%% 
%% For error reports in case of UNCHANGED versions see readme files. 
%% 
%% Please do not request updates from us directly. Distribution is 
%% done through Mail-Servers and TeX organizations. 
%% 
%% You are not allowed to change this file. 
%% 
%% You are allowed to distribute this file under the condition that 
%% it is distributed together with all files mentioned in 00readme.txt. 
%% 
%% If you receive only some of these files from someone, complain! 
%% 
%% You are NOT ALLOWED to distribute this file alone. You are NOT 
%% ALLOWED to take money for the distribution or use of either this 
%% file or a changed version, except for a nominal charge for copying 
%% etc. 
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
%%% \NeedsTeXFormat{pLaTeX2e}
%%% \ProvidesFile{jsize10.clo}
%%%  [1996/03/01 v1.0d Standard pLaTeX file (size option)]
\renewcommand{\normalsize}{%
%%%    \@setfontsize\normalsize\@xpt{15}%
    \@setfontsize\normalsize\@xpt{5mm}%
%%%  \abovedisplayskip 10\p@ \@plus2\p@ \@minus5\p@
    \abovedisplayskip 2.5mm
%%%    \abovedisplayshortskip \z@ \@plus3\p@
    \abovedisplayshortskip 2.5mm
%%%    \belowdisplayshortskip 6\p@ \@plus3\p@ \@minus3\p@
    \belowdisplayshortskip \abovedisplayshortskip
%%%    \belowdisplayskip \abovedisplayskip
    \belowdisplayskip \abovedisplayskip
    \let\@listi\@listI
}%
\normalsize
\setbox0\hbox{\char\euc"A1A1}%
\setlength\Cht{\ht0}
\setlength\Cdp{\dp0}
\setlength\Cwd{\wd0}
\setlength\Cvs{\baselineskip}
\setlength\Chs{\wd0}
\newcommand{\small}{%
%%%  \@setfontsize\small\@ixpt{11}%
    \@setfontsize\small\@ixpt{4.5mm}%
%%%  \abovedisplayskip 8.5\p@ \@plus3\p@ \@minus4\p@
    \abovedisplayskip 2.25mm
%%%  \abovedisplayshortskip \z@ \@plus2\p@
    \abovedisplayshortskip 2.25mm
%%%  \belowdisplayshortskip 4\p@ \@plus2\p@ \@minus2\p@
    \belowdisplayshortskip \abovedisplayshortskip
%%%  \def\@listi{\leftmargin\leftmargini
%%%              \topsep 4\p@ \@plus2\p@ \@minus2\p@
%%%              \parsep 2\p@ \@plus\p@ \@minus\p@
%%%              \itemsep \parsep}%
    \def\@listi{%
        \leftmargin\leftmargini
        \topsep \z@
        \parsep \z@
        \itemsep \parsep
    }%
    \belowdisplayskip \abovedisplayskip
}%
\newcommand{\footnotesize}{%
%%%  \@setfontsize\footnotesize\@viiipt{9.5}%
    \@setfontsize\footnotesize\@viiipt{4mm}%
%%%  \abovedisplayskip 6\p@ \@plus2\p@ \@minus4\p@
    \abovedisplayskip 2.0mm
%%%  \abovedisplayshortskip \z@ \@plus\p@
    \abovedisplayshortskip 2.0mm
%%%  \belowdisplayshortskip 3\p@ \@plus\p@ \@minus2\p@
    \belowdisplayshortskip \abovedisplayshortskip
%%%  \def\@listi{\leftmargin\leftmargini
%%%              \topsep 3\p@ \@plus\p@ \@minus\p@
%%%              \parsep 2\p@ \@plus\p@ \@minus\p@
%%%              \itemsep \parsep}%
    \def\@listi{%
        \leftmargin\leftmargini
        \topsep \z@
        \parsep \z@
        \itemsep \parsep
    }%
    \belowdisplayskip \abovedisplayskip
}%
%%%\newcommand{\scriptsize}{\@setfontsize\scriptsize\@viipt\@viiipt}
\newcommand{\scriptsize}{\@setfontsize\scriptsize\@viipt{3.5mm}}
%%%\newcommand{\tiny}{\@setfontsize\tiny\@vpt\@vipt}
\newcommand{\tiny}{\@setfontsize\tiny\@vpt{2.5mm}}
%%%\newcommand{\large}{\@setfontsize\large\@xiipt{17}}
\newcommand{\large}{\@setfontsize\large\@xiipt{6mm}}
%%%\newcommand{\Large}{\@setfontsize\Large\@xivpt{21}}
\newcommand{\Large}{\@setfontsize\Large\@xivpt{7mm}}
%%%\newcommand{\LARGE}{\@setfontsize\LARGE\@xviipt{25}}
\newcommand{\LARGE}{\@setfontsize\LARGE\@xviipt{8.5mm}}
%%%\newcommand{\huge}{\@setfontsize\huge\@xxpt{28}}
\newcommand{\huge}{\@setfontsize\huge\@xxpt{10mm}}
%%%\newcommand{\Huge}{\@setfontsize\Huge\@xxvpt{33}}
\newcommand{\Huge}{\@setfontsize\Huge\@xxvpt{12.5mm}}
\setlength\headheight{12\p@}
\setlength\headsep{25\p@}
\setlength\topskip{1\Cht}
\setlength\footskip{30\p@}
\if@compatibility
  \setlength\maxdepth{4\p@}
\else
  \setlength\maxdepth{.5\topskip}
\fi
\if@compatibility
  \if@twocolumn
    \setlength\textwidth{52\Cwd}
  \else
    \setlength\textwidth{327\p@}
  \fi
\else
  \setlength\@tempdima{\paperwidth}
  \addtolength\@tempdima{-2in}
  \setlength\@tempdimb{327\p@}
  \if@twocolumn
    \ifdim\@tempdima>2\@tempdimb\relax
      \setlength\textwidth{2\@tempdimb}
    \else
      \setlength\textwidth{\@tempdima}
    \fi
  \else
    \ifdim\@tempdima>\@tempdimb\relax
      \setlength\textwidth{\@tempdimb}
    \else
      \setlength\textwidth{\@tempdima}
    \fi
  \fi
\fi
\@settopoint\textwidth
\if@compatibility
  \setlength\textheight{578\p@}
\else
  \setlength\@tempdima{\paperheight}
  \addtolength\@tempdima{-2in}
  \addtolength\@tempdima{-1.5in}
  \divide\@tempdima\baselineskip
  \@tempcnta\@tempdima
  \setlength\textheight{\@tempcnta\baselineskip}
\fi
\@settopoint\textheight
\addtolength\textheight{\topskip}
\@settopoint\textheight
\@settopoint\textwidth
\if@compatibility
  \setlength\topmargin{27\p@}
\else
  \setlength\topmargin{\paperheight}
  \addtolength\topmargin{-2in}
  \addtolength\topmargin{-\headheight}
  \addtolength\topmargin{-\headsep}
  \addtolength\topmargin{-\textheight}
  \addtolength\topmargin{-\footskip}
  \addtolength\topmargin{-.5\topmargin}
  \@settopoint\topmargin
\fi
\if@twocolumn
  \setlength\marginparsep{10\p@}
\else
  \setlength\marginparsep{10\p@}
\fi
\setlength\marginparpush{5\p@}
\if@compatibility
    \if@twoside
      \setlength\oddsidemargin   {44\p@}
      \setlength\evensidemargin  {82\p@}
      \setlength\marginparwidth {107\p@}
    \else
     \setlength\oddsidemargin   {60\p@}
     \setlength\evensidemargin  {60\p@}
     \setlength\marginparwidth  {90\p@}
  \fi
  \if@twocolumn
     \setlength\oddsidemargin  {30\p@}
     \setlength\evensidemargin {30\p@}
     \setlength\marginparwidth {48\p@}
  \fi
\else
  \setlength\@tempdima{\paperwidth}
  \addtolength\@tempdima{-\textwidth}
  \if@twoside
    \setlength\oddsidemargin{.4\@tempdima}
  \else
    \setlength\oddsidemargin{.5\@tempdima}
  \fi
  \addtolength\oddsidemargin{-1in}
  \@settopoint\oddsidemargin
  \setlength\evensidemargin{\paperwidth}
  \addtolength\evensidemargin{-2in}
  \addtolength\evensidemargin{-\textwidth}
  \addtolength\evensidemargin{-\oddsidemargin}
  \@settopoint\evensidemargin
  \if@twoside
    \setlength\marginparwidth{.6\@tempdima}
    \addtolength\marginparwidth{-.4in}
  \else
    \setlength\marginparwidth{.5\@tempdima}
    \addtolength\marginparwidth{-.4in}
  \fi
  \ifdim \marginparwidth >2in
    \setlength\marginparwidth{2in}
  \fi
  \@settopoint\marginparwidth
\fi
\setlength\footnotesep{6.65\p@}
\setlength{\skip\footins}{9\p@ \@plus 4\p@ \@minus 2\p@}
\setlength\floatsep    {12\p@ \@plus 2\p@ \@minus 2\p@}
\setlength\textfloatsep{20\p@ \@plus 2\p@ \@minus 4\p@}
\setlength\intextsep   {12\p@ \@plus 2\p@ \@minus 2\p@}
\setlength\dblfloatsep    {12\p@ \@plus 2\p@ \@minus 2\p@}
\setlength\dbltextfloatsep{20\p@ \@plus 2\p@ \@minus 4\p@}
\setlength\@fptop{0\p@ \@plus 1fil}
\setlength\@fpsep{8\p@ \@plus 2fil}
\setlength\@fpbot{0\p@ \@plus 1fil}
\setlength\@dblfptop{0\p@ \@plus 1fil}
\setlength\@dblfpsep{8\p@ \@plus 2fil}
\setlength\@dblfpbot{0\p@ \@plus 1fil}
\setlength\partopsep{2\p@ \@plus 1\p@ \@minus 1\p@}
%%%\def\@listi{\leftmargin\leftmargini
%%%  \parsep 4\p@ \@plus2\p@ \@minus\p@
%%%  \topsep 8\p@ \@plus2\p@ \@minus4\p@
%%%  \itemsep4\p@ \@plus2\p@ \@minus\p@}
\def\@listi{%
    \leftmargin\leftmargini
    \parsep \z@
    \topsep \z@
    \itemsep \parsep
}%
\let\@listI\@listi
\@listi
%%%\def\@listii{\leftmargin\leftmarginii
%%%   \labelwidth\leftmarginii \advance\labelwidth-\labelsep
%%%   \topsep  4\p@ \@plus2\p@ \@minus\p@
%%%   \parsep  2\p@ \@plus\p@  \@minus\p@
%%%   \itemsep\parsep}
\def\@listii{%
	\leftmargin\leftmarginii
     \labelwidth\leftmarginii \advance\labelwidth-\labelsep
     \topsep  \z@
     \parsep  \z@
     \itemsep\parsep
}%
%%%\def\@listiii{\leftmargin\leftmarginiii
%%%   \labelwidth\leftmarginiii \advance\labelwidth-\labelsep
%%%   \topsep 2\p@  \@plus\p@\@minus\p@
%%%   \parsep\z@
%%%   \partopsep \p@ \@plus\z@ \@minus\p@
%%%   \itemsep\topsep}
\def\@listiii{%
    \leftmargin\leftmarginiii
    \labelwidth\leftmarginiii \advance\labelwidth-\labelsep
    \topsep \z@
    \parsep \z@
    \partopsep \z@
    \itemsep\topsep
}%
\def\@listiv {\leftmargin\leftmarginiv
              \labelwidth\leftmarginiv
              \advance\labelwidth-\labelsep}
\def\@listv  {\leftmargin\leftmarginv
              \labelwidth\leftmarginv
              \advance\labelwidth-\labelsep}
\def\@listvi {\leftmargin\leftmarginvi
              \labelwidth\leftmarginvi
              \advance\labelwidth-\labelsep}
%%% \endinput
%% 
%% End of file `jsize10.clo'.
%%%
\if@landscape
  \setlength\@tempdima{\paperheight}
  \setlength\paperheight{\paperwidth}
  \setlength\paperwidth{\@tempdima}
  \setlength\@tempdima{\textheight}
  \setlength\textheight{\textwidth}
  \setlength\textwidth{\@tempdima}
\fi
\setlength\columnsep{10\p@}
\setlength\columnseprule{0\p@}
\setlength\lineskip{1\p@}
\setlength\normallineskip{1\p@}
\renewcommand{\baselinestretch}{}
\setlength\parskip{0\p@ \@plus \p@}
\setlength\parindent{1\Cwd}
\@lowpenalty   51
\@medpenalty  151
\@highpenalty 301
%%%\setcounter{topnumber}{2}
\setcounter{topnumber}{4}
%%%\setcounter{bottomnumber}{1}
\setcounter{bottomnumber}{4}
%%%\setcounter{totalnumber}{3}
\setcounter{totalnumber}{8}
%%%\setcounter{dbltopnumber}{2}
\setcounter{dbltopnumber}{4}
%%%\renewcommand{\topfraction}{.7}
\renewcommand{\topfraction}{.8}
%%%\renewcommand{\bottomfraction}{.3}
\renewcommand{\bottomfraction}{.4}
%%%\renewcommand{\textfraction}{.2}
\renewcommand{\textfraction}{.1}
%%%\renewcommand{\floatpagefraction}{.5}
\renewcommand{\floatpagefraction}{.8}
%%%\renewcommand{\dbltopfraction}{.7}
\renewcommand{\dbltopfraction}{.8}
%%%\renewcommand{\dblfloatpagefraction}{.5}
\renewcommand{\dblfloatpagefraction}{.8}
\def\ps@plain{\let\@mkboth\@gobbletwo
   \let\ps@jpl@in\ps@plain
   \let\@oddhead\@empty
%%%   \def\@oddfoot{\reset@font\hfil\thepage\hfil}%
   \def\@oddfoot{\reset@font\hfil -\thepage- \hfil}%
   \let\@evenhead\@empty
   \let\@evenfoot\@oddfoot}
\let\ps@jpl@in\ps@plain
\def\ps@headnombre{\let\@mkboth\@gobbletwo
    \let\ps@jpl@in\ps@headnombre
  \def\@evenhead{\thepage\hfil}%
  \def\@oddhead{\hfil\thepage}%
  \let\@oddfoot\@empty\let\@evenfoot\@empty}
\def\ps@footnombre{\let\@mkboth\@gobbletwo
    \let\ps@jpl@in\ps@footnombre
  \def\@evenfoot{\thepage\hfil}%
  \def\@oddfoot{\hfil\thepage}%
  \let\@oddhead\@empty\let\@evenhead\@empty}
\if@twoside
  \def\ps@headings{\let\ps@jpl@in\ps@headnombre
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \def\@evenhead{\thepage\hfil\leftmark}%
    \def\@oddhead{{\rightmark}\hfil\thepage}%
    \let\@mkboth\markboth
    \def\sectionmark##1{\markboth{%
       \ifnum \c@secnumdepth >\z@ \thesection.\hskip1zw\fi
       ##1}{}}%
    \def\subsectionmark##1{\markright{%
       \ifnum \c@secnumdepth >\@ne \thesubsection.\hskip1zw\fi
       ##1}}%
  }
\else % if not twoside
  \def\ps@headings{\let\ps@jpl@in\ps@headnombre
    \let\@oddfoot\@empty
    \def\@oddhead{{\rightmark}\hfil\thepage}%
    \let\@mkboth\markboth
  \def\sectionmark##1{\markboth{%
     \ifnum \c@secnumdepth >\z@ \thesection.\hskip1zw\fi
     ##1}{}}%
  \def\subsectionmark##1{\markright{%
     \ifnum \c@secnumdepth >\@ne \thesubsection.\hskip1zw\fi
     ##1}}%
  }
\fi
\if@twoside
  \def\ps@bothstyle{\let\ps@jpl@in\ps@footnombre
    \def\@evenhead{\leftmark\hfil}% right page
    \def\@evenfoot{\thepage\hfil}% right page
    \def\@oddhead{\hfil\rightmark}% left page
    \def\@oddfoot{\hfil\thepage}% left page
  \let\@mkboth\markboth
  \def\sectionmark##1{\markboth{%
     \ifnum \c@secnumdepth >\z@ \thesection.\hskip1zw\fi
     ##1}{}}%
  \def\subsectionmark##1{\markright{%
     \ifnum \c@secnumdepth >\@ne \thesubsection.\hskip1zw\fi
     ##1}}%
  }
\else % if not two column
  \def\ps@bothstyle{\let\ps@jpl@in\ps@footnombre
    \def\@oddhead{\hfil\rightmark}%
    \def\@oddfoot{\hfil\thepage}%
    \let\@mkboth\markboth
  \def\sectionmark##1{\markboth{%
     \ifnum \c@secnumdepth >\z@ \thesection.\hskip1zw\fi
     ##1}{}}%
  \def\subsectionmark##1{\markright{%
     \ifnum \c@secnumdepth >\@ne \thesubsection.\hskip1zw\fi
     ##1}}%
  }
\fi
\def\ps@myheadings{\let\ps@jpl@in\ps@plain%
  \let\@oddfoot\@empty\let\@evenfoot\@empty
  \def\@evenhead{\thepage\hfil\leftmark}%
  \def\@oddhead{{\rightmark}\hfil\thepage}%
  \let\@mkboth\@gobbletwo
  \let\sectionmark\@gobble
  \let\subsectionmark\@gobble
}
\if@compatibility
\newenvironment{titlepage}
    {%
     \if@twocolumn\@restonecoltrue\onecolumn
     \else\@restonecolfalse\newpage\fi
     \thispagestyle{empty}%
     \setcounter{page}\z@
    }%
    {\if@restonecol\twocolumn\else\newpage\fi
    }
\else
\newenvironment{titlepage}
    {%
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\@ne
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
     \if@twoside\else
        \setcounter{page}\@ne
     \fi
    }
\fi
\def\p@thanks#1{\footnotemark
  \protected@xdef\@thanks{\@thanks
    \protect{\noindent$\m@th^\thefootnote$~#1\protect\par}}}
\if@titlepage
  \newcommand{\maketitle}{\begin{titlepage}%
  \let\footnotesize\small
  \let\footnoterule\relax
  \let\footnote\thanks
  \null\vfil
  \vskip 60\p@
  \begin{center}%
    {\LARGE \@title \par}%
    \vskip 3em%
    {\Large
     \lineskip .75em%
      \begin{tabular}[t]{c}%
        \@author
      \end{tabular}\par}%
      \vskip 1.5em%
    {\large \@date \par}%       % Set date in \large size.
  \end{center}\par
  \@thanks\vfil\null
  \end{titlepage}%
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\p@thanks\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
  }%
\else
  \newcommand{\maketitle}{\par
  \begingroup
    \renewcommand{\thefootnote}{\fnsymbol{footnote}}%
    \def\@makefnmark{\hbox{\ifydir $\m@th^{\@thefnmark}$
      \else\hbox{\yoko$\m@th^{\@thefnmark}$}\fi}}%
     \long\def\@makefntext##1{\parindent 1em\noindent
       \hbox to1.8em{\hss$\m@th^{\@thefnmark}$}##1}%
    \if@twocolumn
      \ifnum \col@number=\@ne \@maketitle
      \else \twocolumn[\@maketitle]%
      \fi
    \else
      \newpage
      \global\@topnum\z@   % Prevents figures from going at top of page.
      \@maketitle
    \fi
     \thispagestyle{jpl@in}\@thanks
  \endgroup
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\p@thanks\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
  }
  \def\@maketitle{%
  \newpage\null
  \vskip 2em%
  \begin{center}%
  \let\footnote\thanks
    {\LARGE \@title \par}%
    \vskip 1.5em%
    {\large
      \lineskip .5em%
      \begin{tabular}[t]{c}%
        \@author
      \end{tabular}\par}%
    \vskip 1em%
    {\large \@date}%
  \end{center}%
  \par\vskip 1.5em}
\fi
\if@titlepage
  \newenvironment{abstract}{%
      \titlepage
      \null\vfil
      \@beginparpenalty\@lowpenalty
      \begin{center}%
        {\bfseries\abstractname}%
        \@endparpenalty\@M
      \end{center}}%
      {\par\vfil\null\endtitlepage}
\else
  \newenvironment{abstract}{%
    \if@twocolumn
      \section*{\abstractname}%
    \else
      \small
      \begin{center}%
        {\bfseries\abstractname\vspace{-.5em}\vspace{\z@}}%
      \end{center}%
      \quotation
    \fi}{\if@twocolumn\else\endquotation\fi}
\fi
%%%\setcounter{secnumdepth}{3}
\setcounter{secnumdepth}{4}
\newcounter{part}
\newcounter{section}
\newcounter{subsection}[section]
\newcounter{subsubsection}[subsection]
\newcounter{paragraph}[subsubsection]
\newcounter{subparagraph}[paragraph]
\renewcommand{\thepart}{\@Roman\c@part}
%%%\renewcommand{\thesection}{\@arabic\c@section}
\renewcommand{\thesection}{\@arabic\c@section.}
%%%\renewcommand{\thesubsection}{\thesection.\@arabic\c@subsection}
\renewcommand{\thesubsection}{\thesection\@arabic\c@subsection.}
%%%\renewcommand{\thesubsubsection}{%
%%%   \thesubsection.\@arabic\c@subsubsection}
\renewcommand{\thesubsubsection}{%
   \thesubsection\@arabic\c@subsubsection.}
%%%\renewcommand{\theparagraph}{%
%%%   \thesubsubsection.\@arabic\c@paragraph}
\renewcommand{\theparagraph}{%
   \thesubsubsection\@arabic\c@paragraph.}
%%%\renewcommand{\thesubparagraph}{%
%%%   \theparagraph.\@arabic\c@subparagraph}
\renewcommand{\thesubparagraph}{%
   \theparagraph\@arabic\c@subparagraph.}
\newcommand{\part}{\par\addvspace{4ex}%
  \@afterindentfalse
  \secdef\@part\@spart}
\def\@part[#1]#2{%
  \ifnum \c@secnumdepth >\m@ne
    \refstepcounter{part}%
    \addcontentsline{toc}{part}{%
       \prepartname\thepart\postpartname\hspace{1zw}#1}%
  \else
    \addcontentsline{toc}{part}{#1}%
  \fi
  \markboth{}{}%
  {\parindent\z@\raggedright
   \interlinepenalty\@M\reset@font
   \ifnum \c@secnumdepth >\m@ne
     \Large\bfseries\prepartname\thepart\postpartname
     \par\nobreak
   \fi
   \huge\bfseries#2\par}%
  \nobreak\vskip3ex\@afterheading}
\def\@spart#1{{%
  \parindent\z@\raggedright
  \interlinepenalty\@M\reset@font
  \huge\bfseries#1\par}%
  \nobreak\vskip3ex\@afterheading}
%%%\newcommand{\section}{\@startsection{section}{1}{\z@}%
%%%   {1.5\Cvs \@plus.5\Cdp \@minus.2\Cdp}%
%%%   {.5\Cvs \@plus.3\Cdp}%
%%%   {\reset@font\Large\bfseries}}
\def\section{\@startsection{section}{1}{\z@}{2.5mm}{0.01mm}{\normalsize\bf}}%
%%%\newcommand{\subsection}{\@startsection{subsection}{2}{\z@}%
%%%   {1.5\Cvs \@plus.5\Cdp \@minus.2\Cdp}%
%%%   {.5\Cvs \@plus.3\Cdp}%
%%%   {\reset@font\large\bfseries}}
\def\subsection{%
    \@startsection{subsection}{2}{\z@}{1.25mm}{0.01mm}{\normalsize\bf}%
}%
%%%\newcommand{\subsubsection}{\@startsection{subsubsection}{3}{\z@}%
%%%   {1.5\Cvs \@plus.5\Cdp \@minus.2\Cdp}%
%%%   {.5\Cvs \@plus.3\Cdp}%
%%%   {\reset@font\normalsize\bfseries}}
\def\subsubsection{%
    \@startsection{subsubsection}{3}{\z@}{1.25mm}{0.01mm}{\normalsize\bf}%
}%
\newcommand{\paragraph}{\@startsection{paragraph}{4}{\z@}%
   {3.25ex \@plus 1ex \@minus .2ex}%
   {-1em}%
   {\reset@font\normalsize\bfseries}}
\newcommand{\subparagraph}{\@startsection{subparagraph}{5}{\z@}%
   {3.25ex \@plus 1ex \@minus .2ex}%
   {-1em}%
   {\reset@font\normalsize\bfseries}}
\newcommand{\appendix}{\par
  \setcounter{section}{0}%
  \setcounter{subsection}{0}%
  \renewcommand{\thesection}{\@Alph\c@section}}
\if@twocolumn
%%%  \setlength\leftmargini {2em}
  \setlength\leftmargini {10pt}
\else
%%%  \setlength\leftmargini {2.5em}
  \setlength\leftmargini {15pt}
\fi
%%%\setlength\leftmarginii  {2.2em}
\setlength\leftmarginii  {12pt}
%%%\setlength\leftmarginiii {1.87em}
\setlength\leftmarginiii {10pt}
%%%\setlength\leftmarginiv  {1.7em}
\setlength\leftmarginiv  {10pt}
\if@twocolumn
%%%  \setlength\leftmarginv {.5em}
%%%  \setlength\leftmarginvi{.5em}
  \setlength\leftmarginv {10pt}
  \setlength\leftmarginvi{10pt}
\else
%%%  \setlength\leftmarginv {1em}
%%%  \setlength\leftmarginvi{1em}
  \setlength\leftmarginv {10pt}
  \setlength\leftmarginvi{10pt}
\fi
%%%\setlength  \labelsep  {.5em}
\setlength  \labelsep  {5pt}
\setlength  \labelwidth{\leftmargini}
\addtolength\labelwidth{-\labelsep}
\@beginparpenalty -\@lowpenalty
\@endparpenalty   -\@lowpenalty
\@itempenalty     -\@lowpenalty
\renewcommand{\theenumi}{\@arabic\c@enumi}
\renewcommand{\theenumii}{\@alph\c@enumii}
\renewcommand{\theenumiii}{\@roman\c@enumiii}
\renewcommand{\theenumiv}{\@Alph\c@enumiv}
\newcommand{\labelenumi}{\theenumi.}
\newcommand{\labelenumii}{(\theenumii)}
\newcommand{\labelenumiii}{\theenumiii.}
\newcommand{\labelenumiv}{\theenumiv.}
\renewcommand{\p@enumii}{\theenumi}
\renewcommand{\p@enumiii}{\theenumi(\theenumii)}
\renewcommand{\p@enumiv}{\p@enumiii\theenumiii}
\renewenvironment{enumerate}
  {\ifnum \@enumdepth >3\relax\@toodeep\else
   \advance\@enumdepth\@ne
   \edef\@enumctr{enum\romannumeral\the\@enumdepth}%
   \list{\csname label\@enumctr\endcsname}{%
         \ifnum \@listdepth=\@ne \topsep.5\normalbaselineskip
           \else\topsep\z@\fi
         \parskip\z@ \itemsep\z@ \parsep\z@
         \labelwidth1zw \labelsep.3zw
         \ifnum \@enumdepth=\@ne \leftmargin1zw\relax
           \else\leftmargin\leftskip\fi
         \advance\leftmargin 1zw
         \usecounter{\@enumctr}%
         \def\makelabel##1{\hss\llap{##1}}}%
   \fi}{\endlist}
\newcommand{\labelitemi}{$\m@th\bullet$}
\newcommand{\labelitemii}{\normalfont\bfseries --}
\newcommand{\labelitemiii}{$\m@th\ast$}
\newcommand{\labelitemiv}{$\m@th\cdot$}
\renewenvironment{itemize}
  {\ifnum \@itemdepth >3\relax\@toodeep\else
   \advance\@itemdepth\@ne
   \edef\@itemitem{item\romannumeral\the\@itemdepth}%
   \list{\csname label\@itemitem\endcsname}{%
         \ifnum \@listdepth=\@ne \topsep.5\normalbaselineskip
           \else\topsep\z@\fi
         \parskip\z@ \itemsep\z@ \parsep\z@
         \labelwidth1zw \labelsep.3zw
         \ifnum \@itemdepth =\@ne \leftmargin1zw\relax
           \else\leftmargin\leftskip\fi
         \advance\leftmargin 1zw
         \def\makelabel##1{\hss\llap{##1}}}%
   \fi}{\endlist}
\newenvironment{description}
  {\list{}{\labelwidth\z@ \itemindent-\leftmargin
   \iftdir
     \leftmargin\leftskip \advance\leftmargin3\Cwd
     \rightmargin\rightskip
   \fi
           \labelsep=1zw \itemsep\z@
           \listparindent\z@ \topskip\z@ \parskip\z@ \partopsep\z@
           \let\makelabel\descriptionlabel}}{\endlist}
\newcommand{\descriptionlabel}[1]{%
   \hspace\labelsep\normalfont\bfseries #1}
\newenvironment{verse}
  {\let\\\@centercr
   \list{}{\itemsep\z@ \itemindent -1.5em%
           \listparindent\itemindent
           \rightmargin\leftmargin \advance\leftmargin 1.5em}%
           \item\relax}{\endlist}
\newenvironment{quotation}
  {\list{}{\listparindent 1.5em%
           \itemindent\listparindent
           \rightmargin\leftmargin
           \parsep\z@ \@plus\p@}%
           \item\relax}{\endlist}
\newenvironment{quote}
  {\list{}{\rightmargin\leftmargin}%
           \item\relax}{\endlist}
\newcounter{figure}
\renewcommand{\thefigure}{\@arabic\c@figure}
\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
\def\fnum@figure{\figurename~\thefigure}
\newenvironment{figure}
               {\@float{figure}}
               {\end@float}
\newenvironment{figure*}
               {\@dblfloat{figure}}
               {\end@dblfloat}
\newcounter{table}
\renewcommand{\thetable}{\@arabic\c@table}
\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{\tablename~\thetable}
\newenvironment{table}
               {\@float{table}}
               {\end@float}
\newenvironment{table*}
               {\@dblfloat{table}}
               {\end@dblfloat}
\newlength\abovecaptionskip
\newlength\belowcaptionskip
\setlength\abovecaptionskip{10\p@}
\setlength\belowcaptionskip{0\p@}
\long\def\@makecaption#1#2{%
  \vskip\abovecaptionskip
  \iftdir\sbox\@tempboxa{#1\hskip1zw#2}%
    \else\sbox\@tempboxa{#1: #2}%
  \fi
  \ifdim \wd\@tempboxa >\hsize
    \iftdir #1\hskip1zw#2\relax\par
      \else #1: #2\relax\par\fi
  \else
    \global \@minipagefalse
    \hbox to\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\belowcaptionskip}
\setlength\arraycolsep{5\p@}
\setlength\tabcolsep{6\p@}
\setlength\arrayrulewidth{.4\p@}
\setlength\doublerulesep{2\p@}
\setlength\tabbingsep{\labelsep}
\skip\@mpfootins = \skip\footins
\setlength\fboxsep{3\p@}
\setlength\fboxrule{.4\p@}
\renewcommand{\theequation}{\@arabic\c@equation}
\DeclareOldFontCommand{\mc}{\normalfont\mcfamily}{\mathmc}
\DeclareOldFontCommand{\gt}{\normalfont\gtfamily}{\mathgt}
\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}
\DeclareRobustCommand*{\cal}{\@fontswitch\relax\mathcal}
\DeclareRobustCommand*{\mit}{\@fontswitch\relax\mathnormal}
\setcounter{tocdepth}{3}
\newcommand{\@pnumwidth}{1.55em}
\newcommand{\@tocrmarg}{2.55em}
\newcommand{\@dotsep}{4.5}
\newdimen\toclineskip
\setlength\toclineskip{\z@}
\newdimen\@lnumwidth
\def\numberline#1{\hbox to\@lnumwidth{#1\hfil}}
\def\@dottedtocline#1#2#3#4#5{\ifnum #1>\c@tocdepth \else
  \vskip\toclineskip \@plus.2\p@
  {\leftskip #2\relax \rightskip \@tocrmarg \parfillskip -\rightskip
    \parindent #2\relax\@afterindenttrue
   \interlinepenalty\@M
   \leavevmode
   \@lnumwidth #3\relax
   \advance\leftskip \@lnumwidth \hbox{}\hskip -\leftskip
    {#4}\nobreak\leaders\hbox{$\m@th \mkern \@dotsep mu.\mkern \@dotsep
       mu$}\hfill \nobreak\hbox to\@pnumwidth{%
         \hss\reset@font\rmfamily \normalcolor #5}\par}\fi}
\def\addcontentsline#1#2#3{%
  \protected@write\@auxout
    {\let\label\@gobble \let\index\@gobble \let\glossary\@gobble
\@temptokena{\thepage}}%
    {\string\@writefile{#1}%
       {\protect\contentsline{#2}{#3}{\the\@temptokena}}}%
}
\newcommand{\tableofcontents}{%
  \section*{\contentsname
    \@mkboth{\contentsname}{\contentsname}%
  }\@starttoc{toc}%
}
\newcommand*{\l@part}[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty{\@secpenalty}%
    \addvspace{2.25em \@plus\p@}%
    \begingroup
    \parindent\z@\rightskip\@pnumwidth
    \parfillskip-\@pnumwidth
    {\leavevmode\large\bfseries
     \setlength\@lnumwidth{4zw}%
     #1\hfil\nobreak
     \hbox to\@pnumwidth{\hss#2}}\par
    \nobreak
    \if@compatibility
    \global\@nobreaktrue
    \everypar{\global\@nobreakfalse\everypar{}}%
    \fi
     \endgroup
  \fi}
\newcommand*{\l@section}[2]{%
  \ifnum \c@tocdepth >\z@
    \addpenalty{\@secpenalty}%
    \addvspace{1.0em \@plus\p@}%
    \begingroup
      \parindent\z@ \rightskip\@pnumwidth \parfillskip-\rightskip
      \leavevmode\bfseries
      \setlength\@lnumwidth{1.5em}%
      \advance\leftskip\@lnumwidth \hskip-\leftskip
      #1\nobreak\hfil\nobreak\hbox to\@pnumwidth{\hss#2}\par
    \endgroup
  \fi}
\newcommand*{\l@subsection}   {\@dottedtocline{2}{1.5em}{2.3em}}
\newcommand*{\l@subsubsection}{\@dottedtocline{3}{3.8em}{3.2em}}
\newcommand*{\l@paragraph}    {\@dottedtocline{4}{7.0em}{4.1em}}
\newcommand*{\l@subparagraph} {\@dottedtocline{5}{10em}{5em}}
\newcommand{\listoffigures}{%
    \section*{\listfigurename
  \@mkboth{\listfigurename}{\listfigurename}}%
  \@starttoc{lof}%
}
\newcommand*{\l@figure}{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand{\listoftables}{%
    \section*{\listtablename
  \@mkboth{\listtablename}{\listtablename}}%
  \@starttoc{lot}%
}
\let\l@table\l@figure
\newdimen\bibindent
\setlength\bibindent{1.5em}
\newcommand{\newblock}{\hskip .11em\@plus.33em\@minus.07em}
\newenvironment{thebibliography}[1]
{\section*{\refname\@mkboth{\refname}{\refname}}%
   \list{\@biblabel{\@arabic\c@enumiv}}%
        {\settowidth\labelwidth{\@biblabel{#1}}%
         \leftmargin\labelwidth
         \advance\leftmargin\labelsep
         \@openbib@code
         \usecounter{enumiv}%
         \let\p@enumiv\@empty
         \renewcommand\theenumiv{\@arabic\c@enumiv}}%
   \sloppy\clubpenalty4000\widowpenalty4000%
   \sfcode`\.\@m}
  {\def\@noitemerr
    {\@latex@warning{Empty `thebibliography' environment}}%
   \endlist}
\let\@openbib@code\@empty
\newenvironment{theindex}
  {\if@twocolumn\@restonecolfalse\else\@restonecoltrue\fi
   \columnseprule\z@ \columnsep 35\p@
   \twocolumn[\section*{\indexname}]%
   \@mkboth{\indexname}{\indexname}%
   \thispagestyle{jpl@in}\parindent\z@
   \parskip\z@ \@plus .3\p@\relax
   \let\item\@idxitem}
  {\if@restonecol\onecolumn\else\clearpage\fi}
\newcommand{\@idxitem}{\par\hangindent 40\p@}
\newcommand{\subitem}{\@idxitem \hspace*{20\p@}}
\newcommand{\subsubitem}{\@idxitem \hspace*{30\p@}}
\newcommand{\indexspace}{\par \vskip 10\p@ \@plus5\p@ \@minus3\p@\relax}
\renewcommand{\footnoterule}{%
  \kern-3\p@
  \hrule width .4\columnwidth
  \kern 2.6\p@}
\newcommand\@makefntext[1]{\parindent 1em%
  \noindent\hbox to 1.8em{\hss\@makefnmark}#1}
\newif\if西暦 \西暦false
\def\西暦{\西暦true}
\def\和歴{\西暦false}
\def\today{{%
  \iftdir
    \if西暦
      \kansuji\number\year 年
      \kansuji\number\month 月
      \kansuji\number\day 日
    \else \@tempcnta\year
      \advance\@tempcnta-1988 平成
      \ifnum \@tempcnta =1 元\else\kansuji\number\@tempcnta\fi 年
      \kansuji\number\month 月\kansuji\number\day 日
    \fi
  \else
    \if西暦
      \number\year\, 年\hspace{.5em}\nobreak
      \number\month\, 月\hspace{.5em}\nobreak
      \number\day\, 日
    \else \@tempcnta\year
      \advance\@tempcnta-1988 平成
      \ifnum \@tempcnta =1 元\else\number\@tempcnta\fi
        \, 年\hspace{.5em}\nobreak
      \number\month\, 月\hspace{.5em}\nobreak\number\day\, 日
    \fi
  \fi}}
\newcommand{\prepartname}{第}
\newcommand{\postpartname}{部}
\newcommand{\contentsname}{目 次}
\newcommand{\listfigurename}{図 目 次}
\newcommand{\listtablename}{表 目 次}
\newcommand{\refname}{参考文献}
\newcommand{\indexname}{索 引}
\newcommand{\figurename}{図}
\newcommand{\tablename}{表}
\newcommand{\appendixname}{付 録}
\newcommand{\abstractname}{概 要}
\pagestyle{plain}
\pagenumbering{arabic}
\raggedbottom
\if@twocolumn
  \twocolumn
  \sloppy
  \flushbottom
\else
  \onecolumn
\fi
\if@twoside
  \@mparswitchtrue
\else
  \@mparswitchfalse
\fi
%\endinput
%%%%% Epsbox.sty %%%%%
%
% epsbox.sty
%
%   These are the macros to include EPS file, based on NTT's "epsf.sty".
% Porting is made by Yuki Kusumi (Matsushita Electric Industrial Co., Ltd.),
% and now the facility of "epsf.sty" is available on ASCII JTeX/jdvi2kps v.2.1
% too.  Note that specification of these macros are not completely compatible 
% with that of "epsf.sty". One reason of this incompatibility is difference 
% between the specification of dvi2ps and that of jdvi2kps, and the other is 
% that we need to keep the compatibility with Neil Hunt's "postscript.sty".
%
% 							Oct. 1990
%
%
% EPSF macros by Kazuhiro Kazama and modified by Hideki ISOZAKI
% based on Trevor J. Darrell's psfig.tex
%
% pstex/postscript.sty are Copyright(c) 1989 Teleos Research, Inc 1989.
%
% All software, documentation, and related files in this distribution of
% psfig/tex are Copyright (c) 1987 Trevor J. Darrell
%
% Permission is granted for use and non-profit distribution of psfig/tex 
% providing that this notice be clearly maintained, but the right to
% distribute any portion of psfig/tex for profit or as part of any commercial
% product is specifically reserved for the author.
%

\endlinechar=-1

\typeout{EPSbox version 1.7b for LaTeX/jdvi2kps2.1-3.0 (May 26, 1992)}
\typeout{Based on EPSF macro package. version 1.2 - Released July 16, 1990}


\newif\if@psdraft
\@ifundefined{eps@dummybox}{
  \let\psdraft=\@psdrafttrue
  \let\psfull=\@psdraftfalse
  \psfull
  \def\eps@dummybox#1#2#3{
	\hbox{\offinterlineskip
		\vrule
  		\vbox to #2{
			\hrule
			\vss
			\hbox to #1{\hss #3\hss}
			\vss
			\hrule}
		\vrule}}
}{}


\newdimen\@darg

\newdimen\eps@xdim
\newdimen\eps@ydim

\newdimen\eps@width
\newdimen\eps@height

\newdimen\eps@tempdima
\newdimen\eps@tempdimb

\newcount\eps@cnta
\newcount\eps@cntb
\newcount\eps@cntc
\newcount\eps@cntd


\newif\if@height
\newif\if@width
\newif\if@aspect
\newif\ifno@bb
\newif\ifno@psfile


\def\@setpsfile#1{
                \def\@psfile{#1}
}
\def\@setpsheight#1{
                \@heighttrue
                \eps@height=#1\relax
}
\def\@setpswidth#1{
                \@widthtrue
                \eps@width=#1\relax
}
\def\@setpsscale#1{
                \edef\@pshscale{#1}
                \edef\@psvscale{#1}
}
\def\@setpshscale#1{
                \edef\@pshscale{#1}
}

\def\@setpsvscale#1{
                \edef\@psvscale{#1}
}

\def\@setpsaspect#1{
		\@aspecttrue
		\edef\@psaspect{#1}
}

\def\@setparms#1=#2,{\@nameuse{@setps#1}{#2}}
%
% initialize
%
\def\ps@init@parms{
                \@heightfalse
		\@widthfalse
		\@aspectfalse
                \no@bbfalse
                \def\@psbbllx{}\def\@psbblly{}
                \def\@psbburx{}\def\@psbbury{}
                \def\@psheight{}\def\@pswidth{}
                \def\@pshscale{1}\def\@psvscale{1}
                \def\@psfile{}
                \def\@sc{}
}

%
% Go through the options setting things up.
%
\def\parse@ps@parms#1{
                \@for\@epsfile:=#1\do
                   {\expandafter\@setparms\@epsfile,}}

%
% Compute %%BoundingBox height and width
%
\newif\ifnot@eof
\newread\ps@stream
\def\bb@search{
        \openin\ps@stream=\@psfile
        \no@bbtrue
        \not@eoftrue
        \catcode`\%=12\relax
        \ifeof\ps@stream
          \def\eps@errmsg{EPS File \@psfile\space not found}
          \no@psfiletrue
	\else
          \no@psfilefalse
          \loop
             \read\ps@stream to \line@in
             \global\toks200=\expandafter{\line@in}\relax
             \ifeof\ps@stream \not@eoffalse \fi
             \@bbtest{\toks200}\relax
             \if@bbmatch\expandafter\@bbatendtest\the\toks200\relax
             \if@bbvalue\not@eoffalse\expandafter\bb@cull\the\toks200\fi
             \fi
          \ifnot@eof \repeat
	\fi
        \catcode`\%=14
}       

\catcode`\%=12
\newif\if@bbmatch
\newif\if@bbvalue
\def\@bbtest#1{\expandafter\@a@\the#1%%BoundingBox:\@bbtest\@a@}
\long\def\@a@#1%%BoundingBox:#2#3\@a@{
        \ifx\@bbtest#2\@bbmatchfalse\else\@bbmatchtrue\fi}
\def\bb@cull %%BoundingBox:{
        \@ifnextchar\space{\@latexbug}{\bb@extract}}
\def\bb@extract #1 #2 #3 #4 {
        \@darg=#1 bp\edef\@psbbllx{\number\@darg}
        \@darg=#2 bp\edef\@psbblly{\number\@darg}
        \@darg=#3 bp\edef\@psbburx{\number\@darg}
        \@darg=#4 bp\edef\@psbbury{\number\@darg}
        \no@bbfalse
}

\def\bb@atend{(atend)}
\def\@bbatendtest %%BoundingBox:{
        \@ifnextchar\space{\@latexbug}{\bb@atextract}}
\def\bb@atextract #1 #2\relax{
   \def\bb@tempa{#1}
   \ifx\bb@tempa\bb@atend\@bbvaluefalse\else\@bbvaluetrue\fi}

\catcode`\%=14

\def\compute@bb{
		\edef\@conflicttexfile{\@psfile.tex}
		\immediate\openin\ps@stream=\@conflicttexfile\relax
		% Caution! never remove \relax on the above line.
                \edef\@psfile@root{\@psfile}
		\ifeof\ps@stream\else
			\global\edef\@psfile{\@psfile@root.ps}
		\fi
                \bb@search
		\ifno@bb% try .ps
		    \global\edef\@psfile{\@psfile@root.ps}
		    \bb@search
	            \ifno@bb% try .eps
                       	\global\edef\@psfile{\@psfile@root.eps}
                       	\bb@search
			\ifno@bb% try .epsf
                       	    \global\edef\@psfile{\@psfile@root.epsf}
       	                    \bb@search
			\fi
 		    \fi
                \fi
                \ifno@bb
			\ifno@psfile\else
				\def\eps@errmsg{No BoundingBox on \@psfile}
			\fi
			\typeout{epsbox: \eps@errmsg}
                \else
  			\eps@xdim=\@psbburx sp
		        \advance\eps@xdim by -\@psbbllx sp
                	\eps@ydim=\@psbbury sp
                	\advance\eps@ydim by -\@psbblly sp
                \fi
}



\def\get@quotient#1#2{
	\eps@cnta=#1\eps@cntb=#2\eps@cntc=\eps@cnta
	\divide\eps@cntc by\eps@cntb
	\edef\eps@quotient{\the\eps@cntc.}
	\eps@cntd=5
	\loop
		\multiply\eps@cntc\eps@cntb
		\advance\eps@cnta -\eps@cntc
		\multiply\eps@cnta by 10
		\eps@cntc\eps@cnta
		\divide\eps@cntc by \eps@cntb
		\edef\eps@quotient{\eps@quotient\the\eps@cntc}
		\advance\eps@cntd by -1
		\ifnum\eps@cntd>0
	\repeat}

\def\compute@wfromh{
        % computing : width = height * (bbw / bbh)
	\if@aspect
		\eps@width=\@psaspect\eps@height
		\@aspectfalse
	\else
		\get@quotient{\number\eps@xdim}{\number\eps@ydim}
		\eps@width=\eps@quotient\eps@height
	\fi
}

\def\compute@hfromw{
	% computing : height = width * (bbh / bbw)
	\if@aspect
		\eps@tempdima=1pt
		\eps@tempdimb=\@psaspect pt\relax
		\get@quotient{\number\eps@tempdima}{\number\eps@tempdimb}
		\@aspectfalse
	\else
		\get@quotient{\number\eps@ydim}{\number\eps@xdim}
	\fi
	\eps@height=\eps@quotient\eps@width
}

\def\compute@handw{
        \if@height 
                \if@width\else
                        \compute@wfromh
                \fi
        \else 
                \if@width
                        \compute@hfromw
		\else
			\eps@width=\eps@xdim
			\eps@height=\eps@ydim
		\fi
	\fi
	\eps@width=\@pshscale\eps@width
	\eps@height=\@psvscale\eps@height
}

{\catcode`\p=12\catcode`\t=12
\gdef\remove@dim#1.#2pt{#1}}

% Compute any missing values
\def\compute@sizes{
        \compute@bb
	\ifno@bb\else
	        \compute@handw
	\fi
}

%
%
% \postscriptbox{width}{height}{filename}
% \postscriptbox(width,height){filename}
%

\def\postscriptbox{\@ifnextchar ({\@postscriptpicbox}{\@postscriptbox}}

\def\@postscriptpicbox(#1,#2)#3{%
	\@postscriptbox{#1\unitlength}{#2\unitlength}{#3}}

\def\@postscriptbox#1#2#3{%	<width> <height> <file>
	\eps@tempdima=\mag sp\relax
	\eps@tempdimb=1000sp
	\get@quotient{\number\eps@tempdima}{\number\eps@tempdimb}
	\eps@xdim=#1\eps@ydim=#2
	\eps@width=\eps@quotient\eps@xdim
	\eps@height=\eps@quotient\eps@ydim
	\leavevmode
	\if@psdraft
		\xdef\@@psfname{#3}
		\eps@dummybox{\eps@xdim}{\eps@ydim}
			{\vbox{\hbox{\viiipt\tt\expandafter\@psstringout
					\meaning\@@psfname\relax}
                               \hbox{\viiipt\rm will be pasted}}}
	\else
		\vbox to \eps@ydim{\vss\hbox to \eps@xdim{%
		  \special{postscriptbox{\the\eps@width}{\the\eps@height}{#3}}%
        	  \hss}}
	\fi}

\def\@psstringout #1>#2\relax{#2}


%
%
% \epsfile{file=filename}
%
%

\def\epsfile#1{
        \ps@init@parms
        \parse@ps@parms{#1}
        \compute@sizes
	\ifno@bb\@epserrbox\else
        \message{<\@psfile(\the\eps@width,\the\eps@height)>}
	\if@aspect
		\typeout{epsbox: Option "aspect" ignored.}
	\fi
	\@postscriptbox{\eps@width}{\eps@height}{\@psfile}\fi
}

\def\@epserrbox{
	\fbox{\vbox to 1in{
		\hsize=2in
		\vfil
		\hbox to 2in{
			\vbox {\leftskip\z@\rightskip\z@
			       \centering\normalsize\sf\eps@errmsg}
			}
		\vfil}}
}

%
%
% \psbox[option list]{filename}
%
%

\def\@psbox[#1]#2{\epsfile{file=#2,#1}}

\def\psbox{\@ifnextchar[ {\@psbox}{\@psbox[scale=1]}}

\endlinechar=13\relax
%\endinput
%%%%%%%%%%%%%%%%%%%%%%
%%% For page-layout
\if@twoside
%%\oddsidemargin 44pt
\oddsidemargin=4.6mm % 奇数ページの左余白(-25.4+30)
%%\evensidemargin 82pt
\evensidemargin=4.6mm % 偶数ページの右余白(-25.4+30)
%%\marginparwidth 107pt
\marginparwidth=0pt % 欄外への書き込みの幅
\else
%%\oddsidemargin 63pt
\oddsidemargin=4.6mm % (-25.4+30)
%%\evensidemargin 63pt
\evensidemargin=-0.4mm % (-25.4+25)
%%\marginparwidth 90pt 
\marginparwidth=0pt 
\fi
%%\marginparsep 11pt 
\marginparsep=0pt % 欄外への書き込みと本文との水平距離
%%\topmargin 27pt
\topmargin=-15.4mm % 上余白(-25.4+10)
%%\headheight 12pt
\headheight=10mm % ヘッダの高さ
%%\headsep 25pt
\headsep=5mm % 本文とヘッダとの距離
%%\footheight 12pt
%\footheight=0mm % フッタの高さ
%%\footskip 30pt
\footskip=15mm % 本文の最後の行の基準線とフッタの基準線との距離
%%\textheight 578pt
%\textheight=42\baselineskip % 本文の高さ
\textheight=240mm % 本文の高さ (5 x 48)
%%\textwidth 327pt
\textwidth=155mm % 本文の幅
%%\columnsep 10pt
\columnsep=2zw
%%\columnseprule 0pt 
\columnseprule=0pt
%%\footnotesep 6.65pt 
\footnotesep=1zw
%%\skip\footins 9pt plus 4pt minus 2pt 
\skip\footins=5mm % 本文の最後の行と脚注の頭との距離

%%\floatsep 12pt plus 2pt minus 2pt
\floatsep=2.5mm % ページ上部・下部の図・表どうしの間の距離
%%\textfloatsep 20pt plus 2pt minus 4pt
\textfloatsep=2.5mm % ページ上部・下部の図・表と本文の間の距離
%%\intextsep 12pt plus 2pt minus 2pt
\intextsep=2.5mm % 本文に埋め込まれた図・表と本文の間の距離
%%\@maxsep 20pt
%\@maxsep=2.5mm % 上３つの最大値
%%\dblfloatsep 12pt plus 2pt minus 2pt
\dblfloatsep=2.5mm
%%\dbltextfloatsep 20pt plus 2pt minus 4pt
\dbltextfloatsep=2.5mm
%%\@dblmaxsep 20pt 
%\@dblmaxsep=2.5mm
\@fptop 0pt plus 1fil
\@fpsep 8pt plus 2fil
\@fpbot 0pt plus 1fil
\@dblfptop 0pt plus 1fil
\@dblfpsep 8pt plus 2fil
\@dblfpbot 0pt plus 1fil
\marginparpush 5pt 
%%\parskip 0pt plus 1pt
\parskip=0pt % 段落間の空き
%%\parindent 15pt
\parindent=1zw % 段落の字下げ
%%\partopsep 2pt plus 1pt minus 1pt 
\partopsep=0pt
\@lowpenalty 51
\@medpenalty 151
\@highpenalty 301
\@beginparpenalty -\@lowpenalty
\@endparpenalty -\@lowpenalty
\@itempenalty -\@lowpenalty
\hbadness=10000
\vbadness=10000
%%% Definitions
\def\sloppy{\tolerance=9999 \hfuzz=.5\p@ \vfuzz=.5\p@}%
\def\eqnarray{%
  \stepcounter{equation}%
  \let\@currentlabel=\theequation
  \global\@eqnswtrue
  \global\@eqcnt\z@
  \tabskip\@centering
  \let\\=\@eqncr
  $$\halign to \displaywidth\bgroup\@eqnsel\hskip\@centering
  $\displaystyle\tabskip\z@{##}$&\global\@eqcnt\@ne
  \hfil$\displaystyle{{}##{}}$\hfil
  &\global\@eqcnt\tw@$\displaystyle\tabskip\z@{##}$\hfil
  \tabskip\@centering&\llap{##}\tabskip\z@\cr
}%
\def\RN#1{\uppercase\expandafter{\romannumeral#1}}% I, II, III, IV,...
\def\rn#1{\expandafter{\romannumeral#1}}% i, ii, iii, iv,...
\def\vc#1{\mbox{\boldmath{$#1$}}}% bold-italic in math mode
\def\ssvc#1{\mbox{{\scriptsize\boldmath{$#1$}}}}% script-size \vc
\def\leq{\mathrel{\mathpalette\gl@align<}}% less than or equal
\def\geq{\mathrel{\mathpalette\gl@align>}}% greater than or equal
\def\gl@align#1#2{%
    \lower.6ex\vbox{%
        \baselineskip\z@skip
        \lineskip\z@
        \ialign{$\m@th#1\hfil##\hfil$\crcr#2\crcr=\crcr}%
    }%
}%
\def\nin{\mathrel{\mbox{{\ooalign{\hfill$/$\hfill\crcr$\in$}}}}} % not in 
\def\Hline{\noalign{\hrule height 0.4mm}}
\newtheorem{definition}{定義}
\newtheorem{theorem}{定理}
\newtheorem{proposition}{命題}
%------------------------------------------------------------------
%+
% Subeqnarray DOCUMENT-STYLE option -- Version 1.1 released 15 November 1988
%    for LaTeX version 2.09
%
% Copyright (C) 1988 by Johannes Braams, Dr Neher Laboratories
%
%    This style option defines the subeqnarray and subeqnarray*
%    environment, which behaves like the eqnarray environment,
%    except that the lines are numbered like 1a 1b 1c etc.
%    To refer to these numbers an extra label command \slabel
%    has been defined.
%
%    Many of this code was taken from LaTeX.TeX and modified for
%    this purpose.
%
% Revisions:
%
%    22 December 1988    V1.1    JB    Fixed bug in subeqnarray* environment
%
%-
\typeout{Documentstyle option `subeqnarray' V1.1;  Released 22 December 1988}
%
%    A new counter for he subequations
%    and a command to generate the number
%
\newcounter{subequation}[equation]
\def\thesubequation{\theequation\@alph\c@subequation}
%
%  \@subeqnnum: Produces the equation number for the
%     subeqnarray environment.  The following definition is for
%     flushright numbers; for flushleft numbers, see leqno.doc.
%     The {\rm ... } puts the subequation number in roman type even if
%     an subeqnarray environment appears in an italic environment.
%
\def\@subeqnnum{{\rm (\thesubequation)}}
%
%    A new label command to refer to subequations. It works
%    like the \label command and was taken from LaTeX.TeX
%
%  \slabel{FOO} then writes the following on file \@auxout :
%        \newlabel{FOO}{{eval(\@currentlabel)}{eval(\thepage)}}
%
\def\slabel#1{\@bsphack\if@filesw {\let\thepage\relax
   \xdef\@gtempa{\write\@auxout{\string
      \newlabel{#1}{{\thesubequation}{\thepage}}}}}\@gtempa
   \if@nobreak \ifvmode\nobreak\fi\fi\fi\@esphack}
%
%    Here's the subeqnarray environment,
%        it steps the equation counter,
%        sets the subequation counter equal to 1
%        and behaves much like the eqnarray environment.
%
\def\subeqnarray{\stepcounter{equation}
\let\@currentlabel=\theequation\global\c@subequation\@ne
\global\@eqnswtrue
\global\@eqcnt\z@\tabskip\@centering\let\\=\@subeqncr
$$\halign to \displaywidth\bgroup\@eqnsel\hskip\@centering
  $\displaystyle\tabskip\z@{##}$&\global\@eqcnt\@ne
  \hskip 2\arraycolsep \hfil${##}$\hfil
  &\global\@eqcnt\tw@ \hskip 2\arraycolsep $\displaystyle\tabskip\z@{##}$\hfil
   \tabskip\@centering&\llap{##}\tabskip\z@\cr}

\def\endsubeqnarray{\@@subeqncr\egroup
                     $$\global\@ignoretrue}

\def\@subeqncr{{\ifnum0=`}\fi\@ifstar{\global\@eqpen\@M
    \@ysubeqncr}{\global\@eqpen\interdisplaylinepenalty \@ysubeqncr}}

\def\@ysubeqncr{\@ifnextchar [{\@xsubeqncr}{\@xsubeqncr[\z@]}}

\def\@xsubeqncr[#1]{\ifnum0=`{\fi}\@@subeqncr
   \noalign{\penalty\@eqpen\vskip\jot\vskip #1\relax}}

\def\@@subeqncr{\let\@tempa\relax
    \ifcase\@eqcnt \def\@tempa{& & &}\or \def\@tempa{& &}
      \else \def\@tempa{&}\fi
     \@tempa \if@eqnsw\@subeqnnum\refstepcounter{subequation}\fi
     \global\@eqnswtrue\global\@eqcnt\z@\cr}

% Here's the subeqnarray* environment:

\let\@ssubeqncr=\@subeqncr
\@namedef{subeqnarray*}{\def\@subeqncr{\nonumber\@ssubeqncr}\subeqnarray}
\@namedef{endsubeqnarray*}{\global\advance\c@equation\m@ne%
                           \nonumber\endsubeqnarray}
\endinput
%% 
%% End of file `jarticle.cls'.
%% End of file `iseman.cls'.
