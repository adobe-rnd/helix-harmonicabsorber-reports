reset

$raw <<EOF
730.8069025050986 1
11.980441024673748 8
3.993480341557916 21
7.986960683115832 70
EOF

set key outside below
set boxwidth 3.993480341557916
set xrange [4.9603:730.832]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
