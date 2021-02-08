reset

$raw <<EOF
174.3352095419997 38
0 60
348.6704190839994 2
EOF

set key outside below
set boxwidth 174.3352095419997
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
