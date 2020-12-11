reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-server-latency/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
7.162873385481899 10
4.775248923654599 21
5.96906115456825 69
EOF

set key outside below
set boxwidth 1.1938122309136499
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset