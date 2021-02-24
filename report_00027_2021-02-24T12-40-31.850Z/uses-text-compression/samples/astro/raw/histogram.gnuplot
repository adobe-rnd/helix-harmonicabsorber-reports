reset

$raw <<EOF
8310.9833247618 67
6925.819437301499 26
9696.1472122221 6
11081.3110996824 1
EOF

set key outside below
set boxwidth 1385.1638874603
set xrange [6720:10700]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
