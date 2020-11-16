$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1520.83200980818 78
2129.164813731452 14
1824.998411769816 8
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:78]
set boxwidth 152.083200980818
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,