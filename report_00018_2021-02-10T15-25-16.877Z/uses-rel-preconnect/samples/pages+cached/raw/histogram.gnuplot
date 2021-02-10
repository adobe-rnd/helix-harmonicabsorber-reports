reset

$raw <<EOF
300.56675075322937 75
0 25
EOF

set key outside below
set boxwidth 300.56675075322937
set xrange [0:307.122]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
