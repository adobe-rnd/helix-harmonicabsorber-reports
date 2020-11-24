$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1519.565277713818 78
2104.013461449902 14
1870.2341879554683 8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:78]
set boxwidth 116.88963674721677
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,