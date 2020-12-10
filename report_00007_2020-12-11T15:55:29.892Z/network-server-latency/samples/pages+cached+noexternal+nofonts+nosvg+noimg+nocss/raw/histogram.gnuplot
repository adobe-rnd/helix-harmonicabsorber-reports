reset
set terminal svg size 640, 490
set output "reprap/network-server-latency/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

$raw <<EOF
3.5956562583485954 47
4.494570322935744 45
5.393484387522893 7
2.6967421937614464 1
EOF

set key outside below
set boxwidth 0.8989140645871488
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset