reset

$raw <<EOF
445.97029097852584 1
191.1301247050825 3
63.710041568360836 17
0 78
127.42008313672167 1
EOF

set key outside below
set boxwidth 63.710041568360836
set xrange [2.7189999999999994:443.82899999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/server-response-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
