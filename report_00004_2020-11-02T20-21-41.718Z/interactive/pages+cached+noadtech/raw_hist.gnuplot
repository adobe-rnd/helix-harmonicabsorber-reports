$_pagesCachedNoadtech <<EOF
2071.166871878606 48
1822.626847253173 40
1988.3201970034615 12
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages+cached+noadtech//raw_hist.png"
set yrange [0:48]
set boxwidth 82.84667487514423
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,