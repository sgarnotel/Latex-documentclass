\ProvidesClass{AirthiumReport}
\LoadClass{report}

\RequirePackage[USenglish, french]{babel}
\RequirePackage{geometry}
\RequirePackage{graphicx}
\RequirePackage{subfig}
\RequirePackage{amsmath, amsthm, amsfonts}
\RequirePackage{xwatermark}
\PassOptionsToPackage{printwatermark}{xwatermark}
\RequirePackage{xcolor}
\RequirePackage{transparent}
\RequirePackage{fancyhdr}
\RequirePackage{hyperref}

%Geometry
\geometry{a4paper}

%Confidential
\definecolor{Red}{rgb}{1, 0.3, 0.3}

\newwatermark*[allpages, color=Red, angle=45, scale=2.5]{\transparent{0.1}CONFIDENTIEL}

%Header
\pagestyle{fancy}
\fancyhead{}
\fancyfoot{}
\setlength\headheight{40pt}
\fancyhead[C]{\transparent{0.5}\includegraphics[height=35pt]{logo.png}}
\fancyhead[L]{\slshape \rightmark}
\fancyhead[R]{\slshape \leftmark}
\fancyfoot[L]{\thepage}
\fancyfoot[R]{\textsuperscript{\copyright}\the\year~Airthium}

\fancypagestyle{plain}{
	\fancyhead{}
	\fancyfoot{}
	\setlength\headheight{40pt}
	\renewcommand{\headrulewidth}{0pt}
	\fancyhead[C]{\transparent{0.5}\includegraphics[height=30pt]{logo.png}}
	\fancyfoot[L]{\thepage}
	\fancyfoot[R]{\textsuperscript{\copyright}\the\year~Airthium}
}

%Metadata
\makeatletter
\AtBeginDocument{
	\hypersetup{
		pdftitle={\@title},
		pdfauthor={\@author}
	}
}
\makeatother

%Text
\setlength{\parindent}{0pt}



