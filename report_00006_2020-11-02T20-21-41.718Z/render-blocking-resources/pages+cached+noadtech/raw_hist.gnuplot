$_pagesCachedNoadtech <<EOF
454.1819885534339 60
113.54549713835847 40
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noadtech//raw_hist.png"
set yrange [0:60]
set boxwidth 113.54549713835847
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,