$_pagesCachedNoadtech <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/font-display/pages+cached+noadtech//raw_hist.png"
set yrange [0:NaN]
set boxwidth 0
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,