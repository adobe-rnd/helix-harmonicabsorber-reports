$_pagesCachedNoadtech <<EOF
0.6390889751778277 60
0.8787473408695131 40
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noadtech//hist.png"
set yrange [0:60]
set boxwidth 0.07988612189722846
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,