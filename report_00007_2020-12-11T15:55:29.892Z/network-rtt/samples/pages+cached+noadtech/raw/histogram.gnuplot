reset
set terminal svg size 640, 490
set output "reprap/network-rtt/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
0.09615675140526687 16
0.06410450093684458 72
0.03205225046842229 4
0.12820900187368917 3
0.16026125234211147 5
EOF

set key outside below
set boxwidth 0.03205225046842229
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset