reset

$raw <<EOF
149.66221057835736 30
0 70
EOF

set key outside below
set boxwidth 149.66221057835736
set xrange [0:195.75699996948242]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-rel-preconnect/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
