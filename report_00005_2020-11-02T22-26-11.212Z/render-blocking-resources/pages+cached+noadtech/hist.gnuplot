$_pagesCachedNoadtech <<EOF
0.8997627112747217 47
0.6543728809270704 53
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+noadtech//hist.png"
set yrange [0:53]
set boxwidth 0.0817966101158838
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,