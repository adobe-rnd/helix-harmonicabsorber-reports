$_pagesCachedNoadtech <<EOF
0.006965572125687049 33
0.013931144251374098 66
0 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noadtech//hist.png"
set yrange [0:66]
set boxwidth 0.0023218573752290163
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,