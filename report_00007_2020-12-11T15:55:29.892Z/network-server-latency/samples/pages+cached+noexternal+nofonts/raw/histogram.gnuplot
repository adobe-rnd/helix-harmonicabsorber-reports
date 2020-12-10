reset
set terminal svg size 640, 490
set output "reprap/network-server-latency/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
4.963543028028576 10
4.254465452595923 68
3.545387877163269 21
2.8363103017306153 1
EOF

set key outside below
set boxwidth 0.7090775754326538
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset