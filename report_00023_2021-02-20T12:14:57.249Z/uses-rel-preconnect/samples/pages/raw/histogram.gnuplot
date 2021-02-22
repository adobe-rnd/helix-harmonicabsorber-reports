reset

$raw <<EOF
268.5695218000396 82
0 18
EOF

set key outside below
set boxwidth 268.5695218000396
set xrange [0:332.126]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-rel-preconnect/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
