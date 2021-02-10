reset

$raw <<EOF
535.6870800441687 21
803.530620066253 4
267.84354002208437 75
EOF

set key outside below
set boxwidth 267.84354002208437
set xrange [187.0000000000009:755.4999999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
