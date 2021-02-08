reset

$raw <<EOF
188.9351563692457 71
0 13
377.8703127384914 16
EOF

set key outside below
set boxwidth 188.9351563692457
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/offscreen-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
