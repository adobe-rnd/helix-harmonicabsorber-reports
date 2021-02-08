reset

$raw <<EOF
5838.100203863176 73
3892.0668025754508 24
1946.0334012877254 3
EOF

set key outside below
set boxwidth 1946.0334012877254
set xrange [1900:6280]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
