$_pagesCachedNoadtech <<EOF
469.679174123014 60
117.4197935307535 40
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noadtech//raw_hist.png"
set yrange [0:60]
set boxwidth 117.4197935307535
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,