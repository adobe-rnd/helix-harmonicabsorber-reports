reset

$raw <<EOF
1456.3812402593323 60
0 40
EOF

set key outside below
set boxwidth 1456.3812402593323
set xrange [0:1500]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/offscreen-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
