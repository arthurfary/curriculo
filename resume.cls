\LoadClass[14pt]{extreport}

\usepackage[portuguese]{babel}
\usepackage{geometry}
\usepackage{enumitem}
\usepackage{hyperref}
\usepackage{graphicx}
\usepackage{outlines}

\setlist[itemize]{leftmargin=*}
\linespread{1.15}
\geometry{a4paper,
    left={0.5in},
    top={0.4in}, 
    right={0.5in},
    bottom={0.4in}
}
\usepackage{xcolor}
\usepackage{hyperref}
\hypersetup{
    colorlinks,
    linkcolor={red!50!black},
    citecolor={blue!50!black},
    urlcolor={blue!80!black}
}
\newcommand\clink[1]{{\usefont{}{}{}{} }}
\pagenumbering{gobble}
\newenvironment{csection}[2]{
    \textbf{#1} 
    \vspace{0.15cm} 
    \hrule 
    {#2}
}{}
% \documentclass[10pt,a4paper,showtrims]{memoir}
% \trimFrame  
% \settrimmedsize{210mm}{145mm}{*} 
% \settrims{20mm}{34mm}
