reset

$raw <<EOF
4765.8481661457745 61
0 39
EOF

set key outside below
set boxwidth 4765.8481661457745
set xrange [900:7130]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
