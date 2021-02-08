reset

$raw <<EOF
0 76
145.62932427494727 23
291.25864854989453 1
EOF

set key outside below
set boxwidth 145.62932427494727
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
