reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
0 22
0.15617829575072995 67
0.3123565915014599 4
1.0932480702551097 7
EOF

set key outside below
set boxwidth 0.15617829575072995
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset