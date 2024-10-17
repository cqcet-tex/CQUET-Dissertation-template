\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cqcetthesis}[2024/04/11 chongdian'thesis template]


\LoadClass[UTF8,12pt,a4paper,fontset=fandol]{ctexart}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%\LoadClass[UTF8,a4paper,fontset=adobe]{ctexart}
% 若需要使用包含所有 GBK 字符的 Adobe 字体，可使用如上命令
% 需要完成 README.md 中提到的字体安装步骤
% Overleaf 上使用该命令时编译速度会变慢很多，建议本地编译
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

	

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 若你想要用句点（．）替换句号（。）
% 可以打开下面的注释
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% \catcode`\。=\active
% \newcommand{。}{\ifmmode\text{．}\else ．\fi}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% 引入必要的包
\usepackage{geometry}
\usepackage{fancyhdr}
\usepackage{setspace}
\usepackage{graphicx}  % 图片宏包
\usepackage{subfig}    % 子图命令
\usepackage{listings}  % 公式宏包
\usepackage[UTF8]{ctex}     % 中文宏包
\usepackage{fontspec, xunicode, xltxtra}  % 字体设置
\usepackage{type1cm}   % 字号设置
\usepackage{times}     % 英文字体为Times New Roman
\usepackage{tabularx} % 用于使用 X 列类型
\usepackage{array} % 用于自定义列对齐


% 页边距设置
\geometry{
  top=2.54cm,
  bottom=2.54cm,
  left=3.17cm,
  right=3.17cm,
  headheight=15pt,
  includeheadfoot
}

% 装订线设置（这里为0cm）
\geometry{bindingoffset=0cm}

% 页眉页脚设置
\fancypagestyle{plain}{
  \fancyhf{} % 清空页眉页脚
  \fancyhead[C]{\thepage} % 示例：在页眉中央显示页码
  \renewcommand{\headrulewidth}{0pt} % 不需要页眉横线时
  \setlength{\headsep}{1.5cm - \headheight}
  \setlength{\footskip}{1.75cm}
}
\pagestyle{empty}

% 行间距设置
\setstretch{1.25} % 根据需要调整

% 字体设置
\setCJKfamilyfont{zhsong}{simsun.ttc}

\renewcommand*{\songti}{\CJKfamily{zhsong}}

\setCJKfamilyfont{zhhei}{simhei.ttf}

\renewcommand*{\heiti}{\CJKfamily{zhhei}}

\setCJKfamilyfont{zhkai}{simkai.ttf}

\newcommand{\kaiti}{\CJKfamily{zhkai}}

\setCJKfamilyfont{zhfang}{simfang.ttf}

\renewcommand*{\fangsong}{\CJKfamily{zhfang}}

%% 1号，单倍行距
\newcommand{\yihao}{\fontsize{30pt}{30pt}\selectfont}
%% 小二号，单倍行距
\newcommand{\xiaoer}{\fontsize{18pt}{18pt}\selectfont}
%% 二号，1.25倍行距
\newcommand{\erhao}{\fontsize{22pt}{28pt}\selectfont}
%% 小三，1.5倍行距
\newcommand{\xiaosan}{\fontsize{15pt}{22pt}\selectfont}

%% 30号，单倍行距
\newcommand{\sanshihao}{\fontsize{30pt}{30pt}\selectfont}
%% 三号，1.5倍行距
\newcommand{\san}{\fontsize{16pt}{24pt}\selectfont}
%% 小四，1.5倍行距
\newcommand{\xiaosi}{\fontsize{12pt}{18pt}\selectfont}
%% 四号，1.5倍行距
\newcommand{\si}{\fontsize{14pt}{21pt}\selectfont}


