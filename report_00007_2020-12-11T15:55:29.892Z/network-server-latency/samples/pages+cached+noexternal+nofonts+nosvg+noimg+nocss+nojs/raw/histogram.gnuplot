reset
set terminal svg size 640, 490
set output "reprap/network-server-latency/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

$raw <<EOF
5.130185955494182 65
4.104148764395346 33
6.156223146593018 1
3.078111573296509 1
EOF

set key outside below
set boxwidth 1.0260371910988364
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset