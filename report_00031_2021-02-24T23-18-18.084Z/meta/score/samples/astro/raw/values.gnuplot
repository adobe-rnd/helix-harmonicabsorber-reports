reset

$raw <<EOF
0 0.31
27 0.4
EOF

set key outside below
set xrange [0:27]
set yrange [0.3082:0.40180000000000005]
set trange [0.3082:0.40180000000000005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/score/samples/astro/raw/values.svg"

plot $raw title "raw" with line

reset
