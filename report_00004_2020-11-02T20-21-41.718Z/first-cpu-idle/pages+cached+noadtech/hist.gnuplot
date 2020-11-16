$_pagesCachedNoadtech <<EOF
0.9927551688325905 47
0.9965636924981887 40
0.9940246767211232 12
0.9952941846096559 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noadtech//hist.png"
set yrange [0:47]
set boxwidth 0.0012695078885327244
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,