reset

$raw <<EOF
6646.221419489792 61
0 39
EOF

set key outside below
set boxwidth 6646.221419489792
set xrange [1950:9450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-text-compression/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
