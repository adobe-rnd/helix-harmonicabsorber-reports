$_pagesCachedNoexternal <<EOF
0.2790763793884207 14
0.6976909484710518 32
0.5581527587768415 26
0.9767673278594725 19
0.41861456908263106 8
0 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.6201384092051858 52
0.3100692046025929 9
0.9302076138077787 30
0.46510380690388936 6
0.15503460230129645 1
0 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/cumulative-layout-shift_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.13953818969421036
set style fill transparent solid 0.5 noborder
set yrange [0:52]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,