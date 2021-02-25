reset

$raw <<EOF
8767.77309480398 1
7919.278924339079 14
8484.941704649013 7
8202.110314494046 78
EOF

set key outside below
set boxwidth 282.8313901549671
set xrange [7950:8700]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
