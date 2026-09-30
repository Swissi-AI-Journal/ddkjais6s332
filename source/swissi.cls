% ============================================================
%  Swissi AI Journal document class
%
%  JOURNAL-OWNED. SKIP: the journal sets everything in this file.
% ============================================================
%
%  Layout, house style and the journal's identity. Every paper published by the
%  journal is set with the same class, so a change here changes every paper and
%  not only yours.
%
%  If the class is missing something your paper needs, a package it does not
%  load or a construction it does not support, that is worth telling the
%  editorial office rather than patching locally: feedback.journal@swissi-ai.institute.
%  README.md says what belongs in such a report.
% ------------------------------------------------------------
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{swissi}[2026/08/17 v1.14]

\newcommand{\swMainLanguage}{english}
\newcommand{\swBabelOptions}{main=english,ngerman}
\DeclareOption{english}{%
  \renewcommand{\swMainLanguage}{english}%
  \renewcommand{\swBabelOptions}{main=english,ngerman}%
}
\DeclareOption{ngerman}{%
  \renewcommand{\swMainLanguage}{ngerman}%
  \renewcommand{\swBabelOptions}{main=ngerman,english}%
}
\DeclareOption{german}{%
  \renewcommand{\swMainLanguage}{ngerman}%
  \renewcommand{\swBabelOptions}{main=ngerman,english}%
}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{textcomp}
% Multilingual: English is the default document language. Use the class option
% `ngerman` or `german` to switch the journal boilerplate and hyphenation.
\expandafter\RequirePackage\expandafter[\swBabelOptions]{babel}

\newcommand{\swKeywordsLabel}{}
\newcommand{\swNoteLabel}{}
\newcommand{\swTheoremLabel}{}
\newcommand{\swPropositionLabel}{}
\newcommand{\swExampleLabel}{}
\newcommand{\swRemarkLabel}{}
\newcommand{\swDefinitionLabel}{}
\newcommand{\swAlgorithmName}{}
\newcommand{\swAlgorithmsName}{}
\newcommand{\swListingName}{}
\newcommand{\swListingsName}{}
\newcommand{\swAlgorithmInputLabel}{}
\newcommand{\swAlgorithmOutputLabel}{}
\newcommand{\swVolumeLabel}{}
\newcommand{\swArticleLabel}{}
\newcommand{\swSwissiAddressLabel}{}
\newcommand{\swSubmittedLabel}{}
\newcommand{\swRevisedLabel}{}
\newcommand{\swPublishedLabel}{}
\newcommand{\swAIReadableLabel}{}
\newcommand{\swPageLabel}{}
\newcommand{\swDeclarationsLabel}{}
\newcommand{\swPaperInformationLabel}{}
\newcommand{\swAffiliationsLabel}{}
\newcommand{\swCorrespondingAuthorLabel}{}
\newcommand{\swArticleTypeLabel}{}
\newcommand{\swPaperDeclarationsLabel}{}
\newcommand{\swAuthorContributionsLabel}{}
\newcommand{\swFundingLabel}{}
\newcommand{\swConflictsLabel}{}
\newcommand{\swDataCodeLabel}{}
\newcommand{\swAIToolsLabel}{}
\newcommand{\swJournalInformationLabel}{}
\newcommand{\swPublisherLabel}{}
\newcommand{\swEditorialDatesLabel}{}
\newcommand{\swLicenceLabel}{}
\newcommand{\swOpenAccessLabel}{}
\newcommand{\swCreditTaxonomyLabel}{}
\newcommand{\swJournalContactLabel}{}
\newcommand{\swHowToCiteLabel}{}
\newcommand{\swSetEnglishLabels}{%
  \renewcommand{\abstractname}{Abstract}%
  \renewcommand{\swKeywordsLabel}{Keywords}%
  \renewcommand{\swNoteLabel}{Note}%
  \renewcommand{\swTheoremLabel}{Theorem}%
  \renewcommand{\swPropositionLabel}{Proposition}%
  \renewcommand{\swExampleLabel}{Example}%
  \renewcommand{\swRemarkLabel}{Remark}%
  \renewcommand{\swDefinitionLabel}{Definition}%
  \renewcommand{\swAlgorithmName}{Algorithm}%
  \renewcommand{\swAlgorithmsName}{Algorithms}%
  \renewcommand{\swListingName}{Listing}%
  \renewcommand{\swListingsName}{Listings}%
  \renewcommand{\swAlgorithmInputLabel}{Input:}%
  \renewcommand{\swAlgorithmOutputLabel}{Output:}%
  \renewcommand{\swVolumeLabel}{Volume}%
  \renewcommand{\swArticleLabel}{Article}%
  \renewcommand{\swSwissiAddressLabel}{Swissi address}%
  \renewcommand{\swSubmittedLabel}{Submitted}%
  \renewcommand{\swRevisedLabel}{Revised}%
  \renewcommand{\swPublishedLabel}{Published}%
  \renewcommand{\swAIReadableLabel}{Machine-readable record}%
  \renewcommand{\swPageLabel}{Page}%
  \renewcommand{\swDeclarationsLabel}{Declarations}%
  \renewcommand{\swPaperInformationLabel}{Paper information}%
  \renewcommand{\swAffiliationsLabel}{Affiliations}%
  \renewcommand{\swCorrespondingAuthorLabel}{Corresponding author}%
  \renewcommand{\swArticleTypeLabel}{Article type}%
  \renewcommand{\swPaperDeclarationsLabel}{Paper declarations}%
  \renewcommand{\swAuthorContributionsLabel}{Author contributions}%
  \renewcommand{\swFundingLabel}{Funding}%
  \renewcommand{\swConflictsLabel}{Conflicts of interest}%
  \renewcommand{\swDataCodeLabel}{Data and code availability}%
  \renewcommand{\swAIToolsLabel}{Use of AI tools}%
  \renewcommand{\swJournalInformationLabel}{Journal information}%
  \renewcommand{\swPublisherLabel}{Publisher}%
  \renewcommand{\swEditorialDatesLabel}{Editorial dates}%
  \renewcommand{\swLicenceLabel}{Licence}%
  \renewcommand{\swOpenAccessLabel}{Open access}%
  \renewcommand{\swCreditTaxonomyLabel}{CRediT taxonomy}%
  \renewcommand{\swJournalContactLabel}{Journal contact}%
  \renewcommand{\swHowToCiteLabel}{Cite this article (BibTeX)}%
}
\newcommand{\swSetGermanLabels}{%
  \renewcommand{\abstractname}{Zusammenfassung}%
  \renewcommand{\swKeywordsLabel}{Schlagwörter}%
  \renewcommand{\swNoteLabel}{Anmerkung}%
  \renewcommand{\swTheoremLabel}{Satz}%
  \renewcommand{\swPropositionLabel}{Proposition}%
  \renewcommand{\swExampleLabel}{Beispiel}%
  \renewcommand{\swRemarkLabel}{Bemerkung}%
  \renewcommand{\swDefinitionLabel}{Definition}%
  \renewcommand{\swAlgorithmName}{Algorithmus}%
  \renewcommand{\swAlgorithmsName}{Algorithmen}%
  \renewcommand{\swListingName}{Listing}%
  \renewcommand{\swListingsName}{Listings}%
  \renewcommand{\swAlgorithmInputLabel}{Eingabe:}%
  \renewcommand{\swAlgorithmOutputLabel}{Ausgabe:}%
  \renewcommand{\swVolumeLabel}{Band}%
  \renewcommand{\swArticleLabel}{Artikel}%
  \renewcommand{\swSwissiAddressLabel}{Swissi-Adresse}%
  \renewcommand{\swSubmittedLabel}{Eingereicht}%
  \renewcommand{\swRevisedLabel}{Überarbeitet}%
  \renewcommand{\swPublishedLabel}{Veröffentlicht}%
  \renewcommand{\swAIReadableLabel}{Maschinenlesbarer Nachweis}%
  \renewcommand{\swPageLabel}{Seite}%
  \renewcommand{\swDeclarationsLabel}{Erklärungen}%
  \renewcommand{\swPaperInformationLabel}{Angaben zum Beitrag}%
  \renewcommand{\swAffiliationsLabel}{Institutionen}%
  \renewcommand{\swCorrespondingAuthorLabel}{Korrespondierender Autor}%
  \renewcommand{\swArticleTypeLabel}{Beitragstyp}%
  \renewcommand{\swPaperDeclarationsLabel}{Beitragserklärungen}%
  \renewcommand{\swAuthorContributionsLabel}{Autorenbeiträge}%
  \renewcommand{\swFundingLabel}{Finanzierung}%
  \renewcommand{\swConflictsLabel}{Interessenkonflikte}%
  \renewcommand{\swDataCodeLabel}{Daten- und Codeverfügbarkeit}%
  \renewcommand{\swAIToolsLabel}{Einsatz von KI-Werkzeugen}%
  \renewcommand{\swJournalInformationLabel}{Angaben zum Journal}%
  \renewcommand{\swPublisherLabel}{Herausgeber}%
  \renewcommand{\swEditorialDatesLabel}{Redaktionsdaten}%
  \renewcommand{\swLicenceLabel}{Lizenz}%
  \renewcommand{\swOpenAccessLabel}{Open Access}%
  \renewcommand{\swCreditTaxonomyLabel}{CRediT Taxonomie}%
  \renewcommand{\swJournalContactLabel}{Journal-Kontakt}%
  \renewcommand{\swHowToCiteLabel}{Diesen Beitrag zitieren (BibTeX)}%
}
\swSetEnglishLabels
\addto\captionsenglish{\swSetEnglishLabels}
\addto\captionsngerman{\swSetGermanLabels}
\AtBeginDocument{\selectlanguage{\swMainLanguage}}
\newcommand{\swLangText}[2]{\iflanguage{ngerman}{#2}{#1}}
\RequirePackage{utfsym} % For exact Unicode symbol drawing by codepoint
\RequirePackage[hyphens]{url}
\urlstyle{same}

% Define exact Unicode symbols using utfsym
\newcommand{\exacteightstar}{\usym{274A}} % ❊ (Heavy eight teardrop-spoked propeller asterisk)
\newcommand{\rectilinearstar}{\usym{2737}} % ✷ (Eight pointed rectilinear black star)

% Redefine bullet symbols to use exact Unicode symbols
\renewcommand{\labelitemi}{\exacteightstar}    % First level: ❊
\renewcommand{\labelitemii}{\rectilinearstar}  % Second level: ✷
\renewcommand{\labelitemiii}{\exacteightstar}  % Third level: ❊
\renewcommand{\labelitemiv}{\rectilinearstar}  % Fourth level: ✷

\RequirePackage{geometry}
\geometry{a4paper,top=2.5cm,bottom=2.1cm,left=1.5cm,right=1.5cm,centering,bindingoffset=0cm}

\RequirePackage{graphicx}
\RequirePackage[breakwords]{truncate}
\RequirePackage{xcolor}
\RequirePackage{amsmath,amssymb,amsfonts}
\RequirePackage{amsthm}
\RequirePackage{etoolbox}
\newtheorem{theorem}{\swTheoremLabel}
\newtheorem{proposition}[theorem]{\swPropositionLabel}
\newtheorem{example}{\swExampleLabel}
\newtheorem{remark}{\swRemarkLabel}
\newtheorem{definition}{\swDefinitionLabel}
\RequirePackage{microtype}
\RequirePackage{mathtools}
\RequirePackage{bm}
\RequirePackage{booktabs}
\RequirePackage{multirow}
\RequirePackage{array}
\RequirePackage{tabularx}
\RequirePackage{longtable}
\RequirePackage{threeparttable}
\newcolumntype{L}[1]{>{\raggedright\arraybackslash}p{#1}}
\RequirePackage{hyphenat}
\RequirePackage{siunitx}
\RequirePackage{enumitem}
% ----- Pseudocode and source code ---------------------------
% algorithm  = the float wrapper (caption, numbering, list of algorithms)
% algpseudocode = the \State/\If/\For pseudocode body language
\RequirePackage{algorithm}
\RequirePackage{algpseudocode}
% Pseudocode lines are numbered and the body is set slightly small so a wide
% \State line does not run into the margin.
\algrenewcommand\alglinenumber[1]{\footnotesize#1:}
\algrenewcommand\algorithmicrequire{\textbf{\swAlgorithmInputLabel}}
\algrenewcommand\algorithmicensure{\textbf{\swAlgorithmOutputLabel}}
\newcommand{\swAlgSmall}{\small}

% Verbatim source code (Python, R, JSON, pseudocode fragments inline).
\RequirePackage{listings}
\definecolor{swCodeBg}{gray}{0.97}
\definecolor{swCodeKw}{RGB}{0,72,153}
\definecolor{swCodeCm}{RGB}{100,100,100}
\definecolor{swCodeSt}{RGB}{155,45,45}
\lstdefinestyle{swissi}{%
  basicstyle=\ttfamily\small,
  keywordstyle=\color{swCodeKw}\bfseries,
  commentstyle=\color{swCodeCm}\itshape,
  stringstyle=\color{swCodeSt},
  numberstyle=\ttfamily\footnotesize\color{swCodeCm},
  backgroundcolor=\color{swCodeBg},
  numbers=left, numbersep=8pt,
  breaklines=true, breakatwhitespace=true,
  showstringspaces=false,
  columns=flexible, keepspaces=true,
  tabsize=2,
  frame=none,
  xleftmargin=1.2em,
  aboveskip=0.8em, belowskip=0.8em,
  extendedchars=true, inputencoding=utf8,
  literate={ä}{{\"a}}1 {ö}{{\"o}}1 {ü}{{\"u}}1 {Ä}{{\"A}}1
           {Ö}{{\"O}}1 {Ü}{{\"U}}1 {ß}{{\ss}}1 {€}{{\texteuro}}1,
}
\lstset{style=swissi}
\renewcommand{\lstlistingname}{\swListingName}
\addto\captionsenglish{\renewcommand{\lstlistingname}{\swListingName}}
\addto\captionsngerman{\renewcommand{\lstlistingname}{\swListingName}}
\RequirePackage{float}
\RequirePackage{tikz}
\usetikzlibrary{positioning,matrix,fit,calc}
\RequirePackage{pgfplots}
\pgfplotsset{compat=newest}
\RequirePackage[title]{appendix}
\RequirePackage[autostyle=true]{csquotes} % adapts quotes to active babel language
\RequirePackage{hyperref}
\colorlet{swLinkBlue}{blue!70!black}
\hypersetup{breaklinks=true,colorlinks=true,urlcolor=swLinkBlue,linkcolor=swLinkBlue,citecolor=swLinkBlue}
% Swissi AI Journal house style: APA 7th (author-date). Chosen over a numeric
% style because the journal spans AI, business and law, where the author of a
% claim is often part of the argument. Primary legal authorities (cases,
% statutes, EU instruments) belong in footnotes in their own jurisdiction's
% convention. See README.
\RequirePackage[backend=biber,style=apa,url=true,doi=true,isbn=false,annotation=false]{biblatex}
\DeclareLanguageMapping{english}{english-apa}
\DeclareLanguageMapping{ngerman}{ngerman-apa}
\RequirePackage[font=small]{caption}
\RequirePackage{subcaption}
\DeclareCaptionFormat{swhouse}{#1#2\emph{#3}}
\captionsetup[figure]{format=swhouse,labelfont=normalfont,labelsep=colon,justification=raggedright,singlelinecheck=false,width=\textwidth,position=bottom,skip=0.7em}
\captionsetup[table]{format=swhouse,labelfont=normalfont,labelsep=colon,justification=raggedright,singlelinecheck=false,width=\textwidth,position=top}
\captionsetup[subfigure]{font=small,labelformat=parens,labelsep=space,justification=centering,singlelinecheck=false}
\captionsetup[lstlisting]{font=small,labelfont=bf,justification=raggedright,singlelinecheck=false,width=\textwidth}
\newcommand{\swObjectNote}[1]{\par\vspace{0.35em}{\small\emph{\swNoteLabel.} #1\par}}
\newcommand{\fignote}[1]{\swObjectNote{#1}}
\newcommand{\tabnote}[1]{\swObjectNote{#1}}
\RequirePackage{cleveref} % must be loaded last
% \cref support for the two code float types. Deferred to \begin{document}:
% cleveref installs its own defaults for listings at that point and would
% otherwise overwrite these, giving a lowercase "listing 1".
\AtBeginDocument{%
  \crefname{algorithm}{\swAlgorithmName}{\swAlgorithmsName}%
  \Crefname{algorithm}{\swAlgorithmName}{\swAlgorithmsName}%
  % cleveref aliases lstlisting to the type "listing" (cleveref.sty), so the
  % name has to be set on "listing", not on "lstlisting".
  \crefname{listing}{\swListingName}{\swListingsName}%
  \Crefname{listing}{\swListingName}{\swListingsName}%
}

\raggedbottom
\setlength{\parindent}{0pt}   % no indent on normal paragraphs
\setlength{\parskip}{0.8em}   % mini vspace after each regular paragraph
\linespread{1.035}            % slightly more open body-text leading
\setlist{parsep=0pt, itemsep=0.15em, topsep=0.3em}  % prevent parskip leaking into lists

% Compact journal heading scale. Article's defaults are too large for a dense
% online journal layout, especially with numbered sections and short pages.
\makeatletter
\renewcommand\section{\@startsection{section}{1}{\z@}%
  {1.15em plus 0.25em minus 0.15em}%
  {0.35em plus 0.1em}%
  {\normalfont\large\bfseries}}
\renewcommand\subsection{\@startsection{subsection}{2}{\z@}%
  {0.95em plus 0.2em minus 0.1em}%
  {0.25em plus 0.1em}%
  {\normalfont\normalsize\bfseries}}
\makeatother

% Displayed equations are set one step below body size. Inline math remains at
% body size so paragraph rhythm and citation flow stay unchanged.
\newcommand{\swDisplayMathSize}{\small}
\AtBeginEnvironment{equation}{\swDisplayMathSize}
\AtBeginEnvironment{equation*}{\swDisplayMathSize}
\AtBeginEnvironment{align}{\swDisplayMathSize}
\AtBeginEnvironment{align*}{\swDisplayMathSize}
\AtBeginEnvironment{gather}{\swDisplayMathSize}
\AtBeginEnvironment{gather*}{\swDisplayMathSize}
\AtBeginEnvironment{multline}{\swDisplayMathSize}
\AtBeginEnvironment{multline*}{\swDisplayMathSize}

\renewenvironment{abstract}{\small\begin{center}\bfseries \abstractname\end{center}\quotation}{\endquotation}
\newcommand{\keywords}[1]{\begin{quotation}\small\textbf{\swKeywordsLabel: }#1\end{quotation}}

% ----- Journal identity assets ------------------------------
% Journal-owned artwork lives in 3-assets/0-Journal/. Author figures belong
% in 3-assets/1-User/. The logo path is
% defined once here so a rebrand touches a single line.
% The logo is a vector PDF (converted from the master SVG), so it stays
% sharp at any size and adds no raster weight to the output.
% Red is the default mark. The black variant is kept for monochrome printing
% and for contexts where the red would clash; point \swJournalLogo at it to
% switch the whole template over.
\newcommand{\swJournalLogo}{3-assets/0-Journal/Swissi-Icon-Journal-r.pdf}
\newcommand{\swJournalLogoBlack}{3-assets/0-Journal/Swissi-Icon-Journal-b.pdf}

% Journal identity fallback defaults. The editorial source of truth is
% 1-system/1-journal-meta.tex; these defaults keep the class self-contained.
\newcommand{\swJournalName}{Swissi AI Journal}
% The ISSN in two forms, composed from one pair of digit groups so they cannot
% drift apart. Prose and mastheads want the en dash that `--` produces; the
% BibTeX record wants the plain hyphen the register actually assigns, because a
% reader pastes that field into a .bib file and an en dash there is a wrong ISSN.
\newcommand{\swISSNPrefix}{3043}
\newcommand{\swISSNSuffix}{1921}
\newcommand{\swISSN}{\swISSNPrefix--\swISSNSuffix}
\newcommand{\swISSNData}{\swISSNPrefix-\swISSNSuffix}
\newcommand{\swJournalURL}{https://journal.swissi-ai.institute}
\newcommand{\swJournalEmail}{journal@swissi-ai.institute}
\newcommand{\swPublisher}{Swissi AI Journal}

% ----- Per-article editorial metadata -----------------------
% Defaults live here; 1-system/1-journal-meta.tex overrides them at
% typesetting. Author-owned fields live in 0-meta.tex.
\newcommand{\swVolume}{\the\year}
\newcommand{\swYear}{\the\year}
% The paper's identity, assigned by the central Academic01 register before
% anything else is written and never re-minted afterwards. There is no running
% article number anywhere in this journal: the short hash is the identifier, and
% it is also the URL slug and the repository name, so a paper is addressed the
% same way wherever it turns up. The long address is the stored truth and the
% hash is its first 12 digest characters.
\newcommand{\swSwissiHash}{XXX}
\newcommand{\swSwissiAddress}{Sw2:academic01:obj:p1:XXX}
% The citable form of the identifier: the journal's prefix in front of the hash,
% so a reference list shows at a glance which journal the locator belongs to.
% The prefix is journal identity and changes only if the journal is renamed; the
% office sets the hash and nothing else.
\newcommand{\swArticleIDPrefix}{SAIJ}
\newcommand{\swArticleID}{\swArticleIDPrefix-\swSwissiHash}
\newcommand{\swDOI}{10.5281/zenodo.XXX}
\newcommand{\swArticleRecordURL}{\swJournalURL/doi/\swSwissiHash}
\newcommand{\swArticleType}{\swLangText{Research Article}{Forschungsartikel}}
\newcommand{\swSubmitted}{MM/YY}
\newcommand{\swRevised}{MM/YY}
\newcommand{\swPublishedDate}{MM/YY}
\newcommand{\swLicence}{CC BY 4.0}
\newcommand{\swLicenceURL}{https://creativecommons.org/licenses/by/4.0/}
\newcommand{\swOpenAccessPolicyURL}{https://journal.swissi-ai.institute/authors\#open-access}
\newcommand{\swCreditTaxonomyURL}{https://journal.swissi-ai.institute/authors\#credit-taxonomy}
\InputIfFileExists{1-journal-meta.tex}{}{}
\newcommand{\swMastheadSep}{\;\textbar\;}
\newcommand{\swBlackHref}[2]{\href{#1}{\textcolor{black}{#2}}}
\newcommand{\swDOILink}{\href{https://doi.org/\swDOI}{\swDOI}}
\newcommand{\swBlackDOILink}{\swBlackHref{https://doi.org/\swDOI}{\swDOI}}
\newcommand{\swArticleRecordLink}{\href{\swArticleRecordURL}{\swArticleRecordURL}}
\newcommand{\swBlackArticleRecordLink}{\swBlackHref{\swArticleRecordURL}{\swArticleRecordURL}}
\newcommand{\swEditorialDateLine}{\swSubmittedLabel~\swSubmitted; \swRevisedLabel~\swRevised; \swPublishedLabel~\swPublishedDate}

% The article's record as a BibTeX entry.
%
% Deliberately not a rendered citation. Which style a reader owes their own
% publisher is their business, and printing one style would serve the readers who
% happen to need that one and mislead the rest. A BibTeX entry is the underlying
% data, so any style tool renders it correctly, including styles this journal has
% never heard of.
%
% The key is built from the Swissi hash rather than from a surname and a title
% word: it is already unique and already assigned, so it cannot collide in a
% bibliography holding two Swissi papers by the same author in one year.
\newcommand{\swBibTeXKey}{saij\swSwissiHash}
% One field per paragraph, with a hanging indent so that a long value (a title,
% usually) wraps under the opening brace instead of back to the margin, and the
% block still reads as a record rather than as prose.
\newcommand{\swBibLine}[3]{%
  \hangindent=6.6em\hangafter=1
  \hspace*{1.4em}\makebox[4.2em][l]{#1}= \{#2\}#3\par}
\newcommand{\swBibTeXRecord}{%
  \begingroup
  \ttfamily\footnotesize\raggedright
  % \frenchspacing: LaTeX widens the space after a colon, which in a data block
  % shows up as "Title:  Subtitle" with a gap a reader would copy out verbatim.
  \frenchspacing
  \setlength{\parindent}{0pt}%
  % The surrounding declarations group sets \parskip; each field here is its own
  % paragraph, so it has to go or the record gains a blank line per field.
  \setlength{\parskip}{0pt}%
  @article\{\swBibTeXKey,\par
  \swBibLine{author}{\papercitationauthors}{,}%
  \swBibLine{title}{\papertitle\ifdefempty{\papersubtitle}{}{: \papersubtitle}}{,}%
  \swBibLine{journal}{\swJournalName}{,}%
  \swBibLine{year}{\swYear}{,}%
  \swBibLine{volume}{\swVolume}{,}%
  \swBibLine{note}{\swArticleLabel~\swArticleID}{,}%
  \swBibLine{issn}{\swISSNData}{,}%
  \swBibLine{doi}{\swDOI}{,}%
  \swBibLine{url}{\swArticleRecordURL}{}%
  \}\par
  \endgroup
}

\AtBeginDocument{%
  \providecommand{\paperfunding}{%
    \swLangText
      {State all sources of financial support for the research, including grant numbers where applicable, or indicate that the research received no external funding.}%
      {Nennen Sie alle Quellen finanzieller Unterstützung für die Forschung, einschließlich Förderkennzeichen, soweit zutreffend, oder geben Sie an, dass die Forschung keine externe Finanzierung erhalten hat.}}%
  \providecommand{\paperconflictsofinterest}{%
    \swLangText
      {Declare any financial, professional, or personal interests that could be perceived to influence the work, or state that no conflicts of interest exist.}%
      {Erklären Sie finanzielle, berufliche oder persönliche Interessen, die als Einfluss auf die Arbeit wahrgenommen werden könnten, oder geben Sie an, dass keine Interessenkonflikte bestehen.}}%
  \providecommand{\paperdataavailability}{%
    \swLangText
      {State where the data and code supporting this article can be found, with a repository link or identifier, or explain the access conditions.}%
      {Geben Sie an, wo Daten und Code zu diesem Artikel verfügbar sind, mit Repository-Link oder Kennung, oder erklären Sie die Zugangsbedingungen.}}%
  \providecommand{\paperaitools}{%
    \swLangText
      {Identify any generative AI or other AI-supported tools used in preparing the manuscript, including the responsible author(s), the purpose of use, and the verification procedures applied, or state that no AI tools were used. Authors remain fully responsible for the article either way.}%
      {Benennen Sie generative KI oder andere KI-gestützte Werkzeuge, die bei der Erstellung des Manuskripts eingesetzt wurden, einschließlich der verantwortlichen Autorinnen oder Autoren, des Verwendungszwecks und der angewandten Prüfverfahren, oder geben Sie an, dass keine KI-Werkzeuge eingesetzt wurden. Die Autorinnen und Autoren bleiben in beiden Fällen vollständig für den Artikel verantwortlich.}}%
  \providecommand{\paperauthorcontributions}{%
    \swLangText
      {Describe each author's contribution, for example following the \href{\swCreditTaxonomyURL}{CRediT taxonomy}.}%
      {Beschreiben Sie den Beitrag jedes Autors, zum Beispiel nach der \href{\swCreditTaxonomyURL}{CRediT Taxonomie}.}}%
  \providecommand{\paperdeclarationaffiliations}{\paperaffiliations}%
  % The citation line is built from these; a paper that dropped the fields from
  % 0-meta.tex should still compile rather than fail at the declarations page.
  \providecommand{\papercitationauthors}{\paperauthors}%
  \providecommand{\papersubtitle}{}%
}

% Compact title-page masthead with journal identity and editorial metadata.
\newcommand{\swTitlePageMasthead}{%
  \begingroup
  \color{black}%
  \begin{center}
    \includegraphics[width=0.030\textwidth]{\swJournalLogo}\\[0.45em]
    {\fontsize{10}{12}\selectfont \MakeUppercase{\swJournalName}\par}
  \end{center}%
  \endgroup
}

\newcommand{\swTitlePageMetadata}{%
  \begingroup
  \color{black}%
  \par\vspace{1.2em}%
  {\centering\scriptsize
    % Two lines, two subjects. The first states the journal: its ISSN, the volume
    % it is publishing, where to find it, how to reach it and the licence it
    % publishes under. The second states this article: its identifier, its DOI
    % and the record it resolves to. A reader looking for one is not made to read
    % past the other.
    ISSN~\swISSN\swMastheadSep \swVolumeLabel~\swVolume\swMastheadSep
    \swBlackHref{\swJournalURL}{\swJournalURL}\swMastheadSep
    \swBlackHref{mailto:\swJournalEmail}{\swJournalEmail}\swMastheadSep
    \swBlackHref{\swLicenceURL}{\swLicence}\\[0.3em]
    \swArticleLabel~\swArticleID\swMastheadSep
    DOI: \swBlackDOILink\swMastheadSep
    \swBlackArticleRecordLink\\[0.3em]
    \swEditorialDateLine\par
  }%
  \par\vspace{1.7em}%
  \endgroup
}

% Standalone declarations page. Paper-specific material appears first; journal
% metadata follows so the page remains self-contained when shared separately.
\newcommand{\swDeclTitle}[1]{%
  \par\vspace{1.25em}%
  {\small\MakeUppercase{#1}\par}%
  \vspace{0.55em}%
}
\newcommand{\swDeclSectionTitle}[1]{%
  \par\vspace{2.55em}%
  {\small\MakeUppercase{#1}\par}%
  \vspace{0.55em}%
}
% The value column is ragged right: these rows hold labels, identifiers and URLs
% rather than prose, and justifying a cell whose content ends in an unbreakable
% link stretches the line before it for no gain.
\newcommand{\swDeclItem}[2]{%
  \noindent\begin{tabularx}{\textwidth}{@{}L{0.22\textwidth}>{\raggedright\arraybackslash}X@{}}
    {\scriptsize\MakeUppercase{#1}} & #2
  \end{tabularx}\par\vspace{0.32em}%
}
\newcommand{\swDeclarationsPage}{%
  \clearpage
  \begingroup
  \color{black}%
  \footnotesize
  \setlength{\parskip}{0.25em}%
  \renewcommand{\arraystretch}{1.08}%
  \vspace*{0.6cm}%
  \noindent{\large \swDeclarationsLabel\par}
  \vspace{0.65em}
  % The record comes first, and everything below it is what a BibTeX entry
  % cannot hold. Title, authors, journal, volume, article identifier, ISSN, DOI
  % and record URL are all in the block, so repeating them as rows underneath
  % would give a reader two places to check and two places to disagree.
  \swDeclTitle{\swHowToCiteLabel}
  \swBibTeXRecord
  \swDeclSectionTitle{\swPaperInformationLabel}
  \swDeclItem{\swAffiliationsLabel}{\paperdeclarationaffiliations}
  \swDeclItem{\swCorrespondingAuthorLabel}{\papercorresponding}
  \swDeclItem{\swArticleTypeLabel}{\swArticleType}
  \swDeclItem{\swSwissiAddressLabel}{\texttt{\swSwissiAddress}}
  \swDeclSectionTitle{\swPaperDeclarationsLabel}
  \swDeclItem{\swAuthorContributionsLabel}{\paperauthorcontributions}
  \swDeclItem{\swFundingLabel}{\paperfunding}
  \swDeclItem{\swConflictsLabel}{\paperconflictsofinterest}
  \swDeclItem{\swDataCodeLabel}{\paperdataavailability}
  \swDeclItem{\swAIToolsLabel}{\paperaitools}
  \swDeclSectionTitle{\swJournalInformationLabel}
  \swDeclItem{\swPublisherLabel}{\swPublisher}
  \swDeclItem{\swEditorialDatesLabel}{\swEditorialDateLine}
  \swDeclItem{\swLicenceLabel}{\href{\swLicenceURL}{\swLicence}}
  \swDeclItem{\swOpenAccessLabel}{\href{\swOpenAccessPolicyURL}{\swOpenAccessPolicyURL}}
  \swDeclItem{\swCreditTaxonomyLabel}{\href{\swCreditTaxonomyURL}{\swCreditTaxonomyURL}}
  \swDeclItem{\swJournalContactLabel}{\href{\swJournalURL}{\swJournalURL}\swMastheadSep\href{mailto:\swJournalEmail}{\swJournalEmail}}
  \endgroup
}

\RequirePackage{fancyhdr}
\RequirePackage{lastpage}
\setlength{\headheight}{18pt}
\setlength{\headsep}{12pt}
\newsavebox{\swHeaderPrefixBox}
% Running head for pages after the title page. The DOI and journal record URL
% keep the article identifiable even when pages circulate separately.
\newcommand{\swHeaderFont}{\fontsize{8}{10}\selectfont}
\newcommand{\swHeader}{%
  \begingroup
  \swHeaderFont
  \sbox{\swHeaderPrefixBox}{DOI: \swDOI\hspace{0.45em}\textbar\hspace{0.45em}\swAIReadableLabel:\hspace{0.35em}}%
  \makebox[\textwidth][l]{%
    DOI: \swBlackDOILink%
    \hspace{0.45em}\textbar\hspace{0.45em}%
    \swAIReadableLabel:\hspace{0.35em}%
    \swBlackHref{\swArticleRecordURL}{\truncate{\dimexpr\textwidth-\wd\swHeaderPrefixBox\relax}{\swArticleRecordURL}}%
  }%
  \endgroup
}
\newcommand{\swFooterLift}{0ex}
\newcommand{\swFooterFont}{\fontsize{8}{10}\selectfont}
\newcommand{\swFooterLeft}{%
  \raisebox{\swFooterLift}{%
    \swFooterFont
    \raisebox{-0.2ex}{\includegraphics[height=8pt]{\swJournalLogoBlack}}%
    \hspace{0.45em}\swJournalName
    \hspace{0.45em}\textbar\hspace{0.45em}ISSN~\swISSN
    \hspace{0.45em}\textbar\hspace{0.45em}\swVolumeLabel~\swVolume
  }%
}
\newcommand{\swFooterPage}{%
  \raisebox{\swFooterLift}{\swFooterFont \swPageLabel~\thepage{} / \pageref*{LastPage}}%
}
\fancypagestyle{swissi}{%
  \fancyhf{}%  
  \fancyhead[L]{\swHeader}%
  \fancyfoot[L]{\swFooterLeft}%
  \fancyfoot[R]{\swFooterPage}%
  \renewcommand{\headrulewidth}{0pt}%
  \renewcommand{\footrulewidth}{0pt}%
}
\pagestyle{swissi}
\fancypagestyle{plain}{%
  \fancyhf{}%
  \fancyfoot[L]{\swFooterLeft}%
  \fancyfoot[R]{\swFooterPage}%
  \renewcommand{\headrulewidth}{0pt}%
  \renewcommand{\footrulewidth}{0pt}%
}

\newlength{\swTitleWidth}
\setlength{\swTitleWidth}{\textwidth}
\newcommand{\swPaperTitleFont}{\Large}

\makeatletter
\renewcommand{\maketitle}{%
  \begingroup
  \hypersetup{urlcolor=black,linkcolor=black,citecolor=black}%
  \vspace*{-2cm}%
  \swTitlePageMasthead
  \vspace{2em}%
  \begin{center}
    \begin{minipage}{\swTitleWidth}\centering\swPaperTitleFont
      \@title
    \end{minipage}\par
    \vspace{2em}%
    {\@author\par}%
    {\@date\par}%
  \end{center}%
  \swTitlePageMetadata
  \thispagestyle{plain}%
  \endgroup
  \hypersetup{urlcolor=swLinkBlue,linkcolor=swLinkBlue,citecolor=swLinkBlue}%
}
\makeatother
