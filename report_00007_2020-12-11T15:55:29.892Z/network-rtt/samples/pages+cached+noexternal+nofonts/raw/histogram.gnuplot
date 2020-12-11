reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-rtt/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
0.09911019140234165 1
0.03964407656093666 4
0.07928815312187332 28
0.05946611484140499 66
0.11893222968280998 1
EOF

set key outside below
set boxwidth 0.01982203828046833
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset