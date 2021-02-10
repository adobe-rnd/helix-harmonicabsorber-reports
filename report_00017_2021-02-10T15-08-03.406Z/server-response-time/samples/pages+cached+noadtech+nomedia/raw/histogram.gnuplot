reset

$raw <<EOF
320.2175041209517 1
240.16312809071374 1
0 91
64.04350082419033 1
16.010875206047583 5
80.05437603023792 1
EOF

set key outside below
set boxwidth 16.010875206047583
set xrange [1.7679999999999998:319.0909999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
