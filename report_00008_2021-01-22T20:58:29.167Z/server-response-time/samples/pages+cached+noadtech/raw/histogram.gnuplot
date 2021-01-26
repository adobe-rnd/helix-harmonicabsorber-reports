reset

$raw <<EOF
1.9135066503093732 38
1.4351299877320298 58
2.3918833128867165 4
EOF

set key outside below
set boxwidth 0.4783766625773433
set xrange [1.288:2.319]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/server-response-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
