reset

$raw <<EOF
150 1
0 97
130 2
EOF

set key outside below
set boxwidth 0.1
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unminified-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
