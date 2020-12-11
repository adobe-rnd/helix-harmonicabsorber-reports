reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-rtt/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

$raw <<EOF
0.05545218722075954 65
0.11090437444151909 23
0.16635656166227863 8
3.160774671583294 1
3.493487794907851 1
2.883513735479496 1
3.6043921693493703 1
EOF

set key outside below
set boxwidth 0.05545218722075954
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset