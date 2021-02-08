reset

$raw <<EOF
153.5190934817214 71
0 27
307.0381869634428 2
EOF

set key outside below
set boxwidth 153.5190934817214
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-css-rules/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
