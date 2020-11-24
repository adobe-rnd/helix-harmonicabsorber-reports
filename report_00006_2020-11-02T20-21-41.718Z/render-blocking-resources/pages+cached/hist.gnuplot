$_pagesCached <<EOF
0.46912764238065935 1
0.47282156082460153 15
0.48020939771248594 27
0.4746685200465726 53
0.4765154792685437 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached//hist.png"
set yrange [0:53]
set boxwidth 0.0018469592219710997
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,