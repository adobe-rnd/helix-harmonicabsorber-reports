$_pagesCached <<EOF
0.8 2
1 98
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preconnect/pages+cached//hist.png"
set yrange [0:98]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,