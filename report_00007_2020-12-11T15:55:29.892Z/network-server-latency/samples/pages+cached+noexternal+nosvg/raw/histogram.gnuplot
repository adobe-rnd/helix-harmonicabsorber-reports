reset
set terminal svg size 640, 490
set output "reprap/network-server-latency/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
6.864493087637195 28
5.491594470109756 63
4.1186958525823165 5
8.237391705164633 4
EOF

set key outside below
set boxwidth 1.372898617527439
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset