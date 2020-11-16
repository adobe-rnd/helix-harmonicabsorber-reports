$_pagesCachedNoadtech <<EOF
0.9936898707829211 48
0.9971846768935293 36
0.9960197415233265 4
0.9948548061531238 12
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages+cached+noadtech//hist.png"
set yrange [0:48]
set boxwidth 0.001164935370202721
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,