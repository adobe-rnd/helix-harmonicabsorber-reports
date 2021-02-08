reset

$raw <<EOF
0 88
10187.864099104929 12
EOF

set key outside below
set boxwidth 5093.932049552464
set xrange [0:12580]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
