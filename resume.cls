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
\newcommand\clink[1]{{\usefont{T1}{lmtt}{m}{n} #1 }}
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