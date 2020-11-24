$_pagesCached <<EOF
0.664022218024797 1
0.8737134447694698 12
0.9960333270371956 87
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-css-rules/pages+cached//hist.png"
set yrange [0:87]
set boxwidth 0.017474268895389396
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,