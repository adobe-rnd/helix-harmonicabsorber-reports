$_pagesCached <<EOF
0.11063650579396446 1
0.11056860652040636 17
0.11057396698937147 29
0.11057218016638311 15
0.11057039334339473 20
0.11057575381235984 11
0.11057754063534822 4
0.11056503287442962 1
0.110566819697418 1
0.11056324605144124 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached//hist.png"
set yrange [0:29]
set boxwidth 0.0000017868229883711435
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,