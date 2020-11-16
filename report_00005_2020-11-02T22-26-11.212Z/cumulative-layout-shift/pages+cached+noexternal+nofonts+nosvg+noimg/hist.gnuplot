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
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:52]
set boxwidth 0.15503460230129645
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,