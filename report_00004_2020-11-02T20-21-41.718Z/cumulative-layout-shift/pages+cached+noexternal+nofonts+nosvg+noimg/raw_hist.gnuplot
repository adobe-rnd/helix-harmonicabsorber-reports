$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.2044361300156455 67
0.30665419502346825 9
0.05110903250391138 21
0.2555451625195569 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:67]
set boxwidth 0.05110903250391138
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,