\LoadClass[11pt]{extreport}

\usepackage[portuguese]{babel}
\usepackage{geometry}
\usepackage{enumitem}
\usepackage{hyperref}
\usepackage{graphicx}
\usepackage{outlines}
\usepackage{xcolor}

\definecolor{accent}{RGB}{22, 65, 130}

\setlist[itemize]{leftmargin=*, itemsep=0.5pt, topsep=2pt}
\linespread{1.12}
\geometry{a4paper,
    left={0.55in},
    top={0.45in},
    right={0.55in},
    bottom={0.45in}
}
\hypersetup{
    colorlinks,
    linkcolor={red!50!black},
    citecolor={blue!50!black},
    urlcolor={blue!70!black}
}
\newcommand\clink[1]{{\usefont{}{}{}{} }}
\pagenumbering{gobble}

\newenvironment{csection}[2]{
    \vspace{0.15cm}
    {\color{accent}\textbf{#1}}
    \vspace{0.12cm}
    {\color{accent!60}\hrule}
    \vspace{0.04cm}
    {#2}
}{}