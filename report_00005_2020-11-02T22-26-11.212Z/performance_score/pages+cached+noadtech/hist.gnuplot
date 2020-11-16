$_pagesCachedNoadtech <<EOF
0.7285516091963267 22
0.7118032963412387 23
0.7369257656238707 24
0.7201774527687828 25
0.7034291399136947 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/pages+cached+noadtech//hist.png"
set yrange [0:25]
set boxwidth 0.008374156427543985
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,