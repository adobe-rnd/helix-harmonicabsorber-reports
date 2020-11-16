$_pagesCachedNoexternalNoimg <<EOF
1830.98308213346 35
2069.8069624117375 50
1990.1990023189783 15
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:50]
set boxwidth 79.60796009275913
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,