reset

$raw <<EOF
0 82
103.0560645713526 15
309.1681937140578 2
206.1121291427052 1
EOF

set key outside below
set boxwidth 103.0560645713526
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
