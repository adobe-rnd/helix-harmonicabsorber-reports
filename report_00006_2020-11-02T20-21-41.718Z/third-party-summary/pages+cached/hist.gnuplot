$_pagesCached <<EOF
0 48
1.1539406499715446 52
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/third-party-summary/pages+cached//hist.png"
set yrange [0:52]
set boxwidth 0.38464688332384817
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,