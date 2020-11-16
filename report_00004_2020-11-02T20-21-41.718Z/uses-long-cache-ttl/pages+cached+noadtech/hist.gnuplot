$_pagesCachedNoadtech <<EOF
0.7865446977585595 23
0.7865812974048105 54
0.7866178970510617 19
0.7865080981123085 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached+noadtech//hist.png"
set yrange [0:54]
set boxwidth 0.000018299823125533596
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,