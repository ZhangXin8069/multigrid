\typeout{Document Style `ACTA journal style' v0.96 released 22 October 1991}


\NeedsTeXFormat{LaTeX2e}[1997/12/01]
\ProvidesClass{acta_2011}[1998/06/30 v1.0 Acta]

\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}
\DeclareRobustCommand*\cal{\@fontswitch\relax\mathcal}
\DeclareRobustCommand*\mit{\@fontswitch\relax\mathnormal}


\@twosidetrue
\@mparswitchtrue
\def\ds@draft{\overfullrule 5pt}  

\@options

\lineskip 1pt
\normallineskip 1pt
\def\baselinestretch{1}

\renewcommand{\normalsize}{\@setsize\normalsize{13pt}\xipt\@xipt
 \abovedisplayskip 6.5pt plus 1pt minus 1pt
 \belowdisplayskip \abovedisplayskip
 \abovedisplayshortskip 3pt plus 1pt
 \belowdisplayshortskip  \abovedisplayskip
 \let\@listi\@listI}
\def\small{\@setsize\small{12pt}\xpt\@xpt
 \abovedisplayskip 6pt plus 1pt minus 1pt
 \belowdisplayskip \abovedisplayskip
 \abovedisplayshortskip 3pt plus 1pt
 \belowdisplayshortskip \abovedisplayskip
 \def\@listi{\leftmargin\leftmargini
  \topsep 2pt plus 1pt minus 1pt
  \parsep \z@
  \itemsep \parsep}}
\def\footnotesize{\@setsize\footnotesize{11pt}\ixpt\@ixpt
 \abovedisplayskip 5.5pt plus 1pt minus 1pt
 \belowdisplayskip \abovedisplayskip
 \abovedisplayshortskip \z@ plus 1pt
 \belowdisplayshortskip  \abovedisplayskip
 \def\@listi{\leftmargin\leftmargini
  \topsep 2pt plus 1pt minus 1pt
  \parsep \z@
  \itemsep \parsep}}
\def\indexsize{\@setsize\indexsize{9pt}\viiipt\@viiipt}
\def\scriptsize{\@setsize\scriptsize{8pt}\viipt\@viipt}
\def\tiny{\@setsize\tiny{6pt}\vpt\@vpt}
\def\large{\@setsize\large{15pt}\xiipt\@xiipt}
\def\Large{\@setsize\Large{18pt}\xivpt\@xivpt}
\def\LARGE{\@setsize\LARGE{21pt}\xviipt\@xviipt}
\def\huge{\@setsize\huge{25pt}\xxpt\@xxpt}
\def\Huge{\@setsize\Huge{30pt}\xxvpt\@xxvpt}
\normalsize  






\oddsidemargin  2pc      
\evensidemargin 2pc      

\marginparwidth 2.0cm    
\marginparsep 10pt       
                         
\topmargin 3pc           
                         
\headheight 13pt         
\headsep   13pt          
\topskip = 13pt          
                         

\footskip 26pt           
                         
\textheight = 42\baselineskip \advance\textheight by \topskip
                         
                         
\textwidth 30pc          
                         
\columnsep 10pt          
\columnseprule 0pt       
\footnotesep 6.5pt   
                     
                     
\skip\footins 13pt plus 13pt minus 1pt 
                                         
\floatsep 13pt plus 6.5pt minus 1pt      
                                         
\textfloatsep 13pt plus 6.5pt minus 3pt  
                                         
\intextsep 13pt plus 6.5pt minus 2pt     
                                         

                                         
                                         
\dblfloatsep 13pt plus 6.5pt minus 2pt   
                                         
\dbltextfloatsep 13pt plus 4.5pt minus 3pt 
                                         

                                         
\@fptop 0pt plus 0fil    
                         
\@fpsep 13pt plus 0fil   
\@fpbot 0pt plus 3fil    
                         
\@dblfptop 0pt plus 0fil 
\@dblfpsep 13pt plus 0fil 
\@dblfpbot 0pt plus 3fil 
                         
\marginparpush 5pt       
                         

\parskip \z@ plus .1pt             
\parindent 1em                     
\partopsep 0pt plus 1pt            
\@lowpenalty   51      
\@medpenalty  151      
\@highpenalty 301      
\@beginparpenalty -\@lowpenalty    
\@endparpenalty   -\@lowpenalty    
\@itempenalty     -\@lowpenalty    
\clubpenalty=0        
\widowpenalty=10000   


\def\part{\par
 \addvspace{4ex}
 \@afterindentfalse
 \secdef\@part\@spart}
\def\@part[#1]#2{\ifnum \c@secnumdepth >\m@ne
  \refstepcounter{part}
  \addcontentsline{toc}{part}{Part \thepart: #1}
 \else
  \addcontentsline{toc}{part}{#1}
 \fi
 {\parindent 0pt \raggedright
  \ifnum \c@secnumdepth >\m@ne
   \large\rm PART
   \ifcase\thepart \or ONE \or TWO \or THREE \or FOUR \or FIVE
     \or SIX \or SEVEN \or EIGHT \or NINE \or TEN \else \fi
   \par \nobreak
  \fi
  \LARGE \rm #2
  \markboth{}{}\par }
 \nobreak \vskip 3ex
 \@afterheading
}
\def\@spart#1{
 {\parindent 0pt \raggedright
  \LARGE \rm #1\par}
 \nobreak
 \vskip 3ex
 \@afterheading
}

\def\section{\@startsection{section}{1}{\z@}
 {-11pt plus -6.5pt minus -3.25pt}
 {6.5pt plus 0pt minus 1pt}
 {\raggedright\large\bf}}
\def\subsection{\@startsection{subsection}{2}{\z@}
 {-13pt plus -6.5pt minus -3.25pt}
 {6.5pt plus 0pt minus 1pt}
 {\raggedright\normalsize\it}}
\def\subsubsection{\@startsection{subsubsection}{3}{\z@}
 {-13pt plus -6.5pt minus -3.25pt}
{1pt plus 0pt minus 1pt}
 {\raggedright\normalsize\it}}
\def\paragraph{\@startsection{paragraph}{4}{\z@}
 {6.5pt plus 3.25pt minus 1pt}
 {-0.5em}
 {\normalsize\it}}
\def\subparagraph{\@startsection{subparagraph}{4}{\parindent}
 {6.5pt plus 3.25pt minus 1pt}
 {-0.5em}
 {\normalsize\rm}}
\setcounter{secnumdepth}{2}
\def\@sect#1#2#3#4#5#6[#7]#8{\ifnum #2>\c@secnumdepth
  \def\@svsec{}
 \else \refstepcounter{#1}
  \edef\@svsec{\csname the#1\endcsname.\hskip 0.5em}\fi
 \@tempskipa #5\relax
 \ifdim \@tempskipa>\z@
  \begingroup #6\relax
   \@hangfrom{\hskip #3\relax\@svsec}{\interlinepenalty \@M #8\par}
  \endgroup
  \csname #1mark\endcsname{#7}
  \addcontentsline{toc}{#1}{\ifnum #2>\c@secnumdepth \else
    \protect\numberline{\csname the#1\endcsname}\fi #7}
 \else
  \def\@svsechd{#6\hskip #3\@svsec #8\csname #1mark\endcsname
    {#7}\addcontentsline{toc}{#1}{\ifnum #2>\c@secnumdepth \else
      \protect\numberline{\csname the#1\endcsname}\fi#7}}
 \fi
 \@xsect{#5}}
\def\appendix{\par
 \setcounter{section}{0}
 \setcounter{subsection}{0}
 \def\thesection{\Alph{section}}}

\newskip\@indentskip    
\newskip\smallindent    
\newskip\@footindent    
\newskip\@leftskip      

\@indentskip=2pc
\smallindent=1em
\@footindent=\smallindent
\@leftskip=1pc

\leftmargini   \@indentskip
\leftmarginii  1.5pc
\leftmarginiii 1.5pc
\leftmarginiv  1.5pc
\leftmarginv   1pc
\leftmarginvi  1pc
\leftmargin\leftmargini
\labelsep 0.5em
\labelwidth\leftmargini\advance\labelwidth-\labelsep
\def\makeRLlabel#1{\rlap{#1}\hss}
\def\makeRRlabel#1{\hss\llap{#1}}
\def\@listI{\leftmargin\leftmargini
 \parsep \z@ plus 1pt minus 1pt
 \topsep 6.5pt plus 1pt minus 1pt
 \itemsep \z@ plus 1pt minus 1pt
 \let\makelabel\makeRLlabel}
\let\@listi\@listI
\@listi
\def\@listii{\leftmargin\leftmarginii
 \labelwidth\leftmarginii\advance\labelwidth-\labelsep
 \topsep 6.5pt plus 1pt minus 1pt
 \parsep \z@
 \itemsep \parsep
 \let\makelabel\makeRLlabel}
\def\@listiii{\leftmargin\leftmarginiii
 \labelwidth\leftmarginiii\advance\labelwidth-\labelsep
 \topsep 6.5pt plus 1pt minus 1pt
 \parsep \z@
 \partopsep \z@
 \itemsep \parsep
 \let\makelabel\makeRRlabel}
\def\@listiv{\leftmargin\leftmarginiv
 \labelwidth\leftmarginiv\advance\labelwidth-\labelsep
 \let\makelabel\makeRLlabel}
\def\@listv{\leftmargin\leftmarginv
 \labelwidth\leftmarginv\advance\labelwidth-\labelsep
 \let\makelabel\makeRLlabel}
\def\@listvi{\leftmargin\leftmarginvi
 \labelwidth\leftmarginvi\advance\labelwidth-\labelsep
 \let\makelabel\makeRLlabel}

\def\labelenumi{\theenumi}
\def\theenumi{\arabic{enumi}}

\def\labelenumii{(\theenumii)}
\def\theenumii{\alph{enumii}}
\def\p@enumii{\theenumi}

\def\labelenumiii{\theenumiii}
\def\theenumiii{\roman{enumiii}}
\def\p@enumiii{\theenumi(\theenumii)}

\def\labelenumiv{\theenumiv}
\def\theenumiv{\Alph{enumiv}}
\def\p@enumiv{\p@enumiii\theenumiii}

\def\labelitemi{$\bullet$}
\def\labelitemii{\bf --}
\def\labelitemiii{$\ast$}
\def\labelitemiv{$\cdot$}
\def\descriptionlabel#1{\hspace\labelsep \bf #1}
\def\description{\list{}{\labelwidth\z@ \itemindent-\leftmargin
       \let\makelabel\descriptionlabel}}
\let\enddescription\endlist
\def\unnum{\list{}{\labelwidth\z@
       \leftmargin \parindent
       \itemindent-\parindent
}}
\let\endunnum\endlist
\def\verse{\let\\=\@centercr
  \list{}{\itemsep\z@
          \itemindent -\@indentskip
          \listparindent \itemindent
          \rightmargin\leftmargin
          \advance\leftmargin \@indentskip}\item[]}
\let\endverse\endlist
\def\quotation{\list{}{\listparindent \smallindent
    \itemindent\listparindent
    \leftmargin\z@\rightmargin\leftmargin
    \parsep 0pt plus 1pt}\item[]\small}
\let\endquotation=\endlist
\def\quote{\list{}{\leftmargin\z@\rightmargin\leftmargin}\item[]\small}
\let\endquote=\endlist

\def\maketitle{\par
 \begingroup
   \def\thefootnote{\fnsymbol{footnote}}
   \def\@makefnmark{\hbox to 0pt{$^{\@thefnmark}$\hss}}
   \newpage
   \global\@topnum\z@
   \@maketitle
   \thispagestyle{titlepage}
   \@thanks
 \endgroup
 \setcounter{footnote}{0}
 \let\maketitle\relax
 \let\@maketitle\relax
 \gdef\@thanks{}
 \let\thanks\relax}
\def\and{\end{author@tabular}\vskip .25em\par
   \begin{author@tabular}[t]{@{}c@{}}}

\def\@maketitle{
 \vspace*{0\baselineskip}
 \noindent
 \raisebox{0pt}[0pt][0pt]{\begin{minipage}[t]{\textwidth}
  \parindent 0pt \centering\sloppy
  {\LARGE \bf \@title \par}
   \vskip 15pt
  {\large
   \begin{author@tabular}[t]{@{}c@{}}\@author
   \end{author@tabular}\par}
  \par\noindent
  \end{minipage}}
 \par\noindent \nobreak
 \vskip 10\baselineskip plus 0.5\baselineskip minus 0.25\baselineskip
}
\def\abstract{\list{}{\leftmargin 1pc\rightmargin 1pc
    \parsep 0pt plus 1pt}
    \item[]\small}
\def\endabstract{\endlist\vspace{6.5pt}}

\mark{{}{}}   

\gdef\@author{\mbox{}} 
\def\author{\@ifnextchar [{\@authortwo}{\@authorone}}
\def\@authortwo[#1]#2{\gdef\@author{#2}\gdef\@shortauthor{#1}}
\def\@authorone#1{\gdef\@author{#1}\gdef\@shortauthor{#1}}
\def\shortauthor#1{\gdef\@shortauthor{#1}}
\gdef\@shortauthor{\@author}
\gdef\@title{\mbox{}} 
\def\title{\@ifnextchar [{\@titletwo}{\@titleone}}
\def\@titletwo[#1]#2{\gdef\@title{#2}\gdef\@shorttitle{#1}}
\def\@titleone#1{\gdef\@title{#1}\gdef\@shorttitle{#1}}
\def\shorttitle#1{\gdef\@shorttitle{#1}}
\gdef\@shorttitle{\@title}
\def\pagerange#1{\gdef\@pagerange{#1}}
\gdef\@pagerange{001--}
\def\journal#1{\gdef\@journal{#1}}
\gdef\@journal{{\it Acta Numerica\/}
\def\nextyear{\year}
\advance\nextyear by 1       
(\number\nextyear), { pp.} \@pagerange 
\hfill\copyright\  Cambridge University Press, \number\nextyear}
\def\doi#1{\def\@doi{#1}}	
\def\@doi{}			



\def\ps@headings{\let\@mkboth\markboth
 \def\@oddhead{\mbox{}\hfill \small\sc \@shorttitle \hfill \rm \thepage}
 \def\@oddfoot{}
 \def\@evenhead{\small\rm \thepage \hfill \sc \@shortauthor \hfill}
 \def\@evenfoot{}
 \def\sectionmark##1{\markboth{##1}{}}
 \def\subsectionmark##1{\markright{##1}}
}
\def\ps@myheadings{\let\@mkboth\@gobbletwo
 \def\@oddhead{\hfill \small\sc \rightmark \hfill \rm \thepage}
 \def\@oddfoot{}
 \def\@evenhead{\small\rm \thepage \hfil \sc \leftmark \hfill}
 \def\@evenfoot{}
 \def\sectionmark##1{}
 \def\subsectionmark##1{}
}
\def\ps@titlepage{\let\@mkboth\@gobbletwo
 \def\@oddhead{\vbox to 0pt{\vss\vbox{\footnotesize\@journal \hfill \vskip 2pt  doi:10.1017/S09624929\@doi \hfill Printed in the United Kingdom}}} 
 \def\@oddfoot{}
 \def\@evenhead{\footnotesize\@journal \hfill}
 \def\@evenfoot{}
 \def\sectionmark##1{}
 \def\subsectionmark##1{}
}


\newcommand{\actabox}{{{\begin{picture}(10,8)
  \put(1.5,0.5){\framebox(7,7){}}\end{picture}} }}

\def\@begintheorem#1#2{\rm \trivlist
 \item[\hskip \labelsep{\bf #1\ #2.}\hspace*{0.5em}]}
\def\@opargbegintheorem#1#2#3{\rm \trivlist
  \item[\hskip \labelsep{\bf #1\ #2.\ (#3)}\hspace*{0.5em}]}
\def\@endtheorem{\endtrivlist}

\def\proof{\rm \trivlist
 \item[\hskip \labelsep{\it Proof.\hspace*{0.5em}}]}
\def\endproof{\hspace*{\fill}{$\actabox$}\endtrivlist}
\@namedef{proof*}{\rm \trivlist
 \item[\hskip \labelsep{\it Proof.\hspace*{0.5em}}]}
\@namedef{endproof*}{\endtrivlist}


\def\titlepage{\@restonecolfalse\if@twocolumn\@restonecoltrue\onecolumn
     \else \newpage \fi \thispagestyle{empty}\c@page\z@}
\def\endtitlepage{\if@restonecol\twocolumn \else \newpage \fi}

\arraycolsep 5pt     
\tabcolsep 6pt       
\arrayrulewidth .5pt 
\doublerulesep 1.5pt 

\tabbingsep \labelsep   

\skip\@mpfootins = \skip\footins

\fboxsep = 3pt    
\fboxrule = .5pt  

\newcounter{part}
\newcounter {section}
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]		
\newcounter {paragraph}[subsubsection]			
\newcounter {subparagraph}[paragraph]		

\def\thepart          {\arabic{part}}
\def\thesection       {\arabic{section}}
\def\thesubsection    {\thesection.\arabic{subsection}}
\def\thesubsubsection {\thesubsection.\arabic{subsubsection}}
\def\theparagraph     {\thesubsubsection.\arabic{paragraph}}
\def\thesubparagraph  {\theparagraph.\arabic{subparagraph}}

\def\@pnumwidth{1.55em}
\def\@tocrmarg {2.55em}
\def\@dotsep{4.5}
\setcounter{tocdepth}{1}

\def\@undottedtocline#1#2#3#4#5{\ifnum #1>\c@tocdepth
  \else
   \vskip \z@ plus .2pt
   {\hangindent #2\relax
    \rightskip \@tocrmarg
    \parfillskip -\rightskip
    \parindent #2\relax
    \@afterindenttrue
    \interlinepenalty\@M
    \leavevmode
    \@tempdima #3\relax
    #4\nobreak
    \hfill \nobreak
    \hbox to\@pnumwidth{\hfil\rm \ }\par}\fi}

\def\tableofcontents{
\begin{center}
{
\@restonecolfalse
  \if@twocolumn\@restonecoltrue\onecolumn\fi
  \section*{CONTENTS}
  \@starttoc{toc}
  \if@restonecol\twocolumn\fi
  \par\vspace{13pt}}\end{center}}

\def\l@part#1#2{\addpenalty{-\@highpenalty}
 \addvspace{2.25em plus 1pt}
 \begingroup
  \parindent \z@ \rightskip \@pnumwidth
  \parfillskip -\@pnumwidth
  {\normalsize\rm
   \leavevmode
   \hspace*{3pc}
   #1\hfil \hbox to\@pnumwidth{\hss \ }}\par
  \nobreak
  \global\@nobreaktrue
  \everypar{\global\@nobreakfalse\everypar{}}
 \endgroup
}
\def\l@section#1#2{\addpenalty{\@secpenalty}
 \@tempdima 1.5em
 \begingroup
  \parindent \z@ \rightskip \@pnumwidth
  \parfillskip -\@pnumwidth
  \rm \leavevmode
  \advance\leftskip\@tempdima
  \hskip -\leftskip
  #1\nobreak\hfil \nobreak\hbox to\@pnumwidth{\hss#2}\par 
 \endgroup
}
\def\l@subsection{\@undottedtocline{2}{1.5em}{2.3em}}
\def\l@subsubsection{\@undottedtocline{3}{3.8em}{3.2em}}
\def\l@paragraph{\@undottedtocline{4}{7.0em}{4.1em}}
\def\l@subparagraph{\@undottedtocline{5}{10em}{5em}}

\def\listoffigures{\@restonecolfalse
 \if@twocolumn\@restonecoltrue\onecolumn\fi
 \section*{LIST OF FIGURES\@mkboth{List of Figures}{List of Figures}}
 \@starttoc{lof}
 \if@restonecol\twocolumn\fi
}
\def\l@figure{\@undottedtocline{1}{1.5em}{2.3em}}

\def\listoftables{\@restonecolfalse
 \if@twocolumn\@restonecoltrue\onecolumn\fi
 \section*{LIST OF TABLES\@mkboth{List of Tables}{List of Tables}}
 \@starttoc{lot}
 \if@restonecol\twocolumn\fi
}
\let\l@table\l@figure

\def\@biblabel#1{#1}
\def\thebibliography#1{\section*{REFERENCES}
  \addcontentsline{toc}{section}{References}
  \list{}{\labelwidth\z@
    \leftmargin \@indentskip
    \itemindent-\leftmargin}
    \small
    \parindent\z@
    \parskip\z@ plus .1pt\relax
    \def\newblock{\hskip .11em plus .33em minus .07em}
    \sloppy\clubpenalty4000\widowpenalty4000
    \sfcode`\.=1000\relax}
\let\endthebibliography=\endlist


\newif\if@restonecol
\def\theindex{\section*{INDEX}
    \addcontentsline{toc}{section}{Index}
    \footnotesize
    \parindent\z@
    \parskip\z@ plus .1pt\relax
    \let\item\@idxitem}
\def\@idxitem{\par\hangindent 1pc}
\def\subitem {\par\hangindent 1pc \hspace*{1pc}}
\def\subsubitem{\par\hangindent 1pc\hspace*{1pc}}
\def\endtheindex{\if@restonecol\onecolumn\else\clearpage\fi}
\def\indexspace{\par\vskip\baselineskip \relax}

\def\footnoterule{\kern-3\p@
  \hrule width .4\columnwidth height \z@
  \kern 3\p@}

\long\def\@makefntext#1{\@setpar{\@@par\@tempdima \hsize
  \advance\@tempdima-\@footindent
  \parshape \@ne \@footindent \@tempdima}\par
  \noindent \hbox to \z@{\hss$^{\@thefnmark}$\ }#1}

\setcounter{topnumber}{2}
\def\topfraction{.9}
\setcounter{bottomnumber}{1}
\def\bottomfraction{.9}
\setcounter{totalnumber}{3}
\def\textfraction{.1}
\def\floatpagefraction{.75}
\setcounter{dbltopnumber}{2}
\def\dbltopfraction{.9}
\def\dblfloatpagefraction{.5}
\long\def\@makecaption#1#2{\vskip 6.5pt
 \ifwide@float
  \raggedright\sloppy #1. #2\par
 \else
  \raggedright\sloppy #1. #2\par
 \fi}

\newcounter{table}
\def\thetable{\thesection.\@arabic\c@table} 
\def\fps@table{tbp}
\def\ftype@table{1}
\def\ext@table{lot}
\def\fnum@table{Table \thetable}
\def\table{\@float{table}}
\let\endtable\end@float
\@namedef{table*}{\@dblfloat{table}}
\@namedef{endtable*}{\end@dblfloat}
\def\fstyle@table{\small\rm}
\def\fjust@table{\raggedright}

\def\fcapjust@table{\raggedright\sloppy}
\def\fcapsize@table{\small\rm}	
\def\fcapstyle@table{\small\rm}	

\newcounter{figure}
\def\thefigure{\thesection.\@arabic\c@figure} 
\def\fps@figure{tbp}
\def\ftype@figure{2}
\def\ext@figure{lof}
\def\fnum@figure{Figure \thefigure}	
\def\figure{\@float{figure}}
\let\endfigure\end@float
\@namedef{figure*}{\@dblfloat{figure}}
\@namedef{endfigure*}{\end@dblfloat}
\def\fstyle@figure{\small\rm}
\def\fjust@figure{\centering}

\def\fcapjust@figure{\centering\sloppy}
\def\fcapsize@figure{\small\rm}
\def\fcapstyle@figure{\small\rm}
\newif\ifwide@float
\wide@floatfalse

\long\def\@caption#1[#2]#3{\addcontentsline{\csname ext@#1\endcsname}{#1}
 {\protect\numberline{\csname the#1\endcsname}
 {\ignorespaces #2}}\par
 \begingroup
  \ifwide@float\@parboxrestore\else\@myparboxrestore\fi
  \@makecaption{\csname fcapjust@#1\endcsname
                \csname fcapsize@#1\endcsname
                \csname fnum@#1\endcsname}
               {\csname fcapstyle@#1\endcsname \ignorespaces #3}\par
 \endgroup
 }
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
\def\@myparboxrestore{\@myarrayparboxrestore\let\\=\@normalcr}
\def\@dblfloat{\wide@floattrue\@float}
\def\end@dblfloat{\if@twocolumn\egroup
 \ifnum\@floatpenalty <\z@ \@cons\@dbldeferlist\@currbox\fi
 \ifnum \@floatpenalty =-\@Mii \@esphack\fi\else\end@float\fi
 \wide@floatfalse
}

\def\today{\number\day\
 \ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December
 \fi \ \number\year}
\@addtoreset{equation}{section}
\def\theequation{\thesection.\arabic{equation}}
\def\R#1{$(\ref{#1})$} 	
\def\Re{\mbox{Re}\,}	
\def\Im{\mbox{Im}\,}	
\def\D{\,{\rm d}}	
\def\I{{\hspace{1pt}}{\rm i}}		
\def\O#1{{\cal O}\!\left(#1\right)} 
\def\Frac#1#2{{\textstyle \frac{#1}{#2}}} 
			




\def\hline{\noalign{\ifnum0=`}\fi
 \vskip 6pt
 \hrule \@height \arrayrulewidth
 \vskip 6pt
 \futurelet \@tempa\@xhline}

\def\@xhline{\ifx\@tempa\hline
  \vskip -12pt
  \vskip \doublerulesep
 \fi
 \ifnum0=`{\fi}}

\def\author@tabular{\def\@halignto{}\@authortable}
\let\endauthor@tabular=\endtabular
\def\author@tabularcr{{\ifnum0=`}\fi
 \@xtabularcr[-1pt]\small\it\ignorespaces}
\def\@authortable{\leavevmode \hbox \bgroup $\let\@acol\@tabacol
 \let\@classz\@tabclassz
 \let\@classiv\@tabclassiv
 \let\\\author@tabularcr
 \@tabarray}


\ps@headings                
\pagenumbering{arabic}      
\onecolumn                  
\let\onecolumn=\relax
\def\twocolumn{\typeout{Two column mode not available with CUP styles.}}
\flushbottom

