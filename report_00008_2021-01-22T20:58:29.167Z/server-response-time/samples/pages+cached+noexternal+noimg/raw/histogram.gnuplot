reset

$raw <<EOF
1.6258059571666088 65
2.167741276222145 24
2.7096765952776813 4
1.0838706381110725 7
EOF

set key outside below
set boxwidth 0.5419353190555363
set xrange [1.319:2.7710000000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/server-response-time/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
