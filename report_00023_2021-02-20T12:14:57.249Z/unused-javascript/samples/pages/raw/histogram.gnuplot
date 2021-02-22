reset

$raw <<EOF
5269.80275377552 2
6119.7709398683455 13
5779.783665431215 8
5949.77730264978 74
6799.745488742606 2
5439.7963909940845 1
EOF

set key outside below
set boxwidth 169.99363721856514
set xrange [5250:6780]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unused-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
