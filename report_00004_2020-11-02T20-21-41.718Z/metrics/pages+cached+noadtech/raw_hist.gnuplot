$_pagesCachedNoadtech <<EOF
2072.787332247672 48
1824.0528523779515 40
1989.8758389577652 12
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/pages+cached+noadtech//raw_hist.png"
set yrange [0:48]
set boxwidth 82.91149328990689
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,