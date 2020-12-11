reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/network-rtt/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

$raw <<EOF
0.07581029784812515 50
0.025270099282708382 3
0.050540198565416763 46
0.10108039713083353 1
EOF

set key outside below
set boxwidth 0.025270099282708382
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset