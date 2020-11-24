$_pagesCached <<EOF
440.3515761638127 1
146.78385872127092 12
0 87
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-css-rules/pages+cached//raw_hist.png"
set yrange [0:87]
set boxwidth 20.969122674467272
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,