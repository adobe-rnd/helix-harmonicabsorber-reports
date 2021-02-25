reset

$raw <<EOF
0.0014982789779532327 49
0 42
-0.0014982789779532327 9
EOF

set key outside below
set boxwidth 0.0014982789779532327
set xrange [-0.001906682946458882:0.001337243279536006]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore-difference/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
