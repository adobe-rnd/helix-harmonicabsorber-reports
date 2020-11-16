$_pagesCachedNoadtech <<EOF
2655.708578753632 40
2576.4336958057625 24
2536.7962543318276 16
2695.346020227567 20
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noadtech//raw_hist.png"
set yrange [0:40]
set boxwidth 39.63744147393481
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,