reset
set terminal svg size 640, 490
set output "reprap/network-server-latency/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

$raw <<EOF
4.116655559973737 63
3.29332444797899 25
4.9399866719684855 12
EOF

set key outside below
set boxwidth 0.8233311119947475
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset