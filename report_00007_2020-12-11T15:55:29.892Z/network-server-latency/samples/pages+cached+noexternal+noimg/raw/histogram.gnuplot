reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
4.53265613545579 67
5.288098824698422 15
3.7772134462131586 17
6.0435415139410535 1
EOF

set key outside below
set boxwidth 0.7554426892426317
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset