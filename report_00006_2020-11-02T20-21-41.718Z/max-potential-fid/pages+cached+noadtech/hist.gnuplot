$_pagesCachedNoadtech <<EOF
0.9999955823302219 65
0.9999612802239833 12
0.9999887219089741 2
0.9999818614877265 17
0.9999750010664787 2
0.9999544198027356 1
0.9999406989602402 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noadtech//hist.png"
set yrange [0:65]
set boxwidth 0.000006860421247711847
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,