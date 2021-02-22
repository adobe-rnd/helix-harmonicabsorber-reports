reset

$raw <<EOF
143.21645023420243 80
286.43290046840485 19
429.6493507026073 1
EOF

set key outside below
set boxwidth 143.21645023420243
set xrange [150:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/offscreen-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
