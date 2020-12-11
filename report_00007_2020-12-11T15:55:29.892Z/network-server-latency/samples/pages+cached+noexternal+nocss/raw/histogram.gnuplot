reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-server-latency/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
4.5228006473251865 71
3.618240517860149 14
5.427360776790223 13
6.331920906255261 2
EOF

set key outside below
set boxwidth 0.9045601294650373
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset