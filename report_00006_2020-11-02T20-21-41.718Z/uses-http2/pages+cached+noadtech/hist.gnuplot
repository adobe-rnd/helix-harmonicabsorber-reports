$_pagesCachedNoadtech <<EOF
0.8601792186378372 38
0.9959969900017062 60
0.7243614472739681 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noadtech//hist.png"
set yrange [0:60]
set boxwidth 0.04527259045462301
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,