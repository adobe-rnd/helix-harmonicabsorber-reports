reset

$raw <<EOF
7385.826307160503 25
8616.79735835392 73
6154.855255967086 2
EOF

set key outside below
set boxwidth 1230.9710511934172
set xrange [6710:8820]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
