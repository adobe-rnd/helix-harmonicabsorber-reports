reset
set terminal svg size 640, 490
set output "reprap/network-server-latency/samples/empty/raw/histogram.svg"

$raw <<EOF
8.091818040632427 1
1.711730739364552 1
1.2448950831742196 65
1.0892831977774422 19
1.400506968570997 10
1.5561188539677744 4
EOF

set key outside below
set boxwidth 0.15561188539677745
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset