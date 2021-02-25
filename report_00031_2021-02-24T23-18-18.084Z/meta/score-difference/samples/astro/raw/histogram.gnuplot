reset

$raw <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set xrange [0:3.2653618371328135e-17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/score-difference/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
