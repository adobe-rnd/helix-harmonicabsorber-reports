reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-server-latency/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
6.234629654510569 71
8.312839539347426 17
4.156419769673713 10
10.391049424184281 2
EOF

set key outside below
set boxwidth 2.0782098848368564
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset