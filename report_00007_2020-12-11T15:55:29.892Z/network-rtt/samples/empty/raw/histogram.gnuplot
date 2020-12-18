reset

$raw <<EOF
0.30862516250908034 1
0.04408930892986862 7
0.029392872619912414 69
0.03674109077489052 21
0.051437527084846724 2
EOF

set key outside below
set boxwidth 0.007348218154978103
set xrange [0.03:0.3100000000000023]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/empty/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
