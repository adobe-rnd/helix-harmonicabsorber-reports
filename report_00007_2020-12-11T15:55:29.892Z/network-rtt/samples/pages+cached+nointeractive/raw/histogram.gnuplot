reset

$raw <<EOF
0.2651561005838726 32
0.39773415087580893 60
0.1325780502919363 7
0.5303122011677452 1
EOF

set key outside below
set boxwidth 0.1325780502919363
set xrange [0.10109999999999997:0.486]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
