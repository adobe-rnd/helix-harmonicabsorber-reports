reset

$raw <<EOF
150 1
300 99
EOF

set key outside below
set boxwidth 0.1
set xrange [150:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-optimized-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
