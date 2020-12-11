reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-server-latency/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

$raw <<EOF
4.5690893247474635 38
6.853633987121196 59
2.2845446623737318 2
0 1
EOF

set key outside below
set boxwidth 2.2845446623737318
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset