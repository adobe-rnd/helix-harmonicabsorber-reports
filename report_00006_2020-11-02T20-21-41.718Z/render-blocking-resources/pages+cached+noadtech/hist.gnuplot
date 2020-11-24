$_pagesCachedNoadtech <<EOF
0.69489856608647 10
0.8493204696612412 40
0.6176876142990845 50
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noadtech//hist.png"
set yrange [0:50]
set boxwidth 0.07721095178738556
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,