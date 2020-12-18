reset

$raw <<EOF
4.445062553082264 9
5.926750070776351 70
7.408437588470439 17
2.9633750353881756 2
1.4816875176940878 2
EOF

set key outside below
set boxwidth 1.4816875176940878
set xrange [1.125:7.9501]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
