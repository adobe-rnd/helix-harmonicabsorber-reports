reset

$raw <<EOF
334.0096742165402 1
167.0048371082701 69
0 30
EOF

set key outside below
set boxwidth 167.0048371082701
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unminified-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
