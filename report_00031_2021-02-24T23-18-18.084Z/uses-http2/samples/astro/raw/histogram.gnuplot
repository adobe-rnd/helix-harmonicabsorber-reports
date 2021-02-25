reset

$raw <<EOF
0 84
77.05268103852545 5
38.526340519262725 11
EOF

set key outside below
set boxwidth 38.526340519262725
set xrange [0:70]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
