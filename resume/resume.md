---
header-includes:
  - \usepackage{tikz}
  - \usetikzlibrary{mindmap}
geometry:
- top=1in
- left=0.5in
- right=0.5in
- bottom=0.5in
...
\pagenumbering{gobble}
\centering\Huge Conrad Mearns
===============================================================================

\begin{table}[ht]
\centering
\begin{tabular*}{\textwidth}{c @{\extracolsep{\fill}} c c}
\\
Moscow, ID & conradmearns@pm.me & (208) 255-9280 \\ [1ex]
\hline\hline
\end{tabular*}
\end{table}


Professional Profile
===============================================================================

 - Senior Standing (GPA 3.42)
 - Data Engineering Intern at the Pacific Northwest National Laboratory
 - Researcher for Computational and Physical Systems \hfill (capsidaho.com)



## Education
Bachelor of Science in Computer Science at the *University of Idaho* \hfill Fall 2020



## Familiar Tools
<!-- SPLIT(graph.svg) -->
\begin{figure}[h]
\centering
\begin{tikzpicture}[xscale=2,yscale=1.5]
    \tikzstyle{vertex}=[circle,minimum size=10pt,inner sep=0pt]
    \tikzstyle{edge} = [draw,-,black]
    \node[vertex] (java)       at (-2.5, 1)  {Java};
    \node[vertex] (imagej)     at (-1.5, 1)  {ImageJ};
    \node[vertex] (keras)      at (-0.5, 1)  {Keras};
    \node[vertex] (python)     at (0.5, 1)  {Python};
    \node[vertex] (torch)      at (1.5, 1)  {PyTorch};
    \node[vertex] (slurm)      at (2.5, 1)  {Slurm};
    \node[vertex] (latex)      at (-3,-2)  {\LaTeX};
    \node[vertex] (pandoc)     at (-3, 0)  {Pandoc};
    \node[vertex] (p5js)       at ( 4,-2)  {p5js};
    \node[vertex] (js)         at ( 3,-1)  {Javascript};
    \node[vertex] (aframe)     at ( 4, 0)  {A-Frame};
    \node[vertex] (bamboo)     at (0.5, 0) {Bamboo};
    \node[vertex] (jira)       at (1.5,-1)  {Jira};
    \node[vertex] (svelte)     at ( 2,-2)  {Svelte};
    \node[vertex] (cdk)        at ( 2, 0)  {AWS CDK};
    \node[vertex] (serf)       at (-1,-1)  {Serf};
    \node[vertex] (nix)        at (-2,-1)  {Nix};
    \node[vertex] (git)        at (-1, 0)  {Git};
    \node[vertex] (seaweedfs)  at ( 0,-1)  {SeaweedFS};
    \node[vertex] (nixos)      at (-1,-2)  {NixOS};
    \node[vertex] (couch)      at ( 1,-2)  {CouchDB};
    \draw[edge] (js) -- (svelte);
    \draw[edge] (js) -- (aframe);
    \draw[edge] (serf) -- (git);
    \draw[edge] (bamboo) -- (jira);
    \draw[edge] (cdk) -- (js) -- (p5js);
    \draw[edge] (git) -- (python) -- (torch) -- (slurm);
    \draw[edge] (git) --  (bamboo) -- (cdk);
    \draw[edge] (nixos) -- (couch) -- (svelte);
    \draw[edge] (latex) -- (pandoc) -- (nix) -- (latex);
    \draw[edge] (git) -- (java) -- (imagej) -- (keras) -- (python);
    \draw[edge] (git) -- (nix) -- (nixos) -- (serf) -- (seaweedfs) -- (nixos) -- (nix);
\end{tikzpicture}
\end{figure}
<!-- ENDSPLIT -->


Work History
===============================================================================


**Pacific Northwest National Laboratory** \hfill _Remote - May 2020 – August 2020_

\setlength{\leftskip}{0.3in}

Created new databases to track capital, employee training, and job scheduling. Expanded Infrastructure-as-Code soltuions for multiple projects. Began Machine Learning work with Transformers.

\setlength{\leftskip}{0cm}



**Pacific Northwest National Laboratory** \hfill _Richland, WA - June 2019 – December 2019_

\setlength{\leftskip}{0.3in}

Created a frontend application for tracking distributed logs in AWS with Svelte. Assisted ETL pipeline creation in .NET. Deployed ETL pipelines using Code-as-Infrastructure paradigms

\setlength{\leftskip}{0in}



**M2 Construction** \hfill _Sandpoint, ID - May 2016 - August 2017_

\setlength{\leftskip}{0.3in}

Supervised subprojects, assisted with logistics and general carpentry. Provided technical consoltation and support.

\setlength{\leftskip}{0in}



**Staples** \hfill _Sandpoint, ID - August 2015 – December 2015_

\setlength{\leftskip}{0.3in}

Provided general computer support and diagnostics. Operated the Copy and Print Center. Helped guide customer purchases.

\setlength{\leftskip}{0in}



**XCraft** \hfill _Sandpoint, ID - June 2015 – August 2015_

\setlength{\leftskip}{0.3in}

Designed and built product line assembly stations. Designed new UAV products. Assembled XPlusOne drones

\setlength{\leftskip}{0in}
