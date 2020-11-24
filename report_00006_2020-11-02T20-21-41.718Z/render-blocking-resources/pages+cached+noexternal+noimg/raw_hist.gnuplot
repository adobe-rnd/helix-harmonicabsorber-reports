$_pagesCachedNoexternalNoimg <<EOF
107.34511213521918 35
429.3804485408767 65
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:65]
set boxwidth 107.34511213521918
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,