$_pagesCachedNoadtech <<EOF
41.5779451155263 13
40.07512782219402 23
41.07700601774887 23
40.576066919971446 19
39.5741887244166 11
38.07137143108432 1
45.08451879996828 1
38.57231052886175 2
39.073249626639175 3
42.07888421330372 2
43.080762408858575 1
42.57982331108115 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noadtech//raw_hist.png"
set yrange [0:23]
set boxwidth 0.5009390977774253
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,