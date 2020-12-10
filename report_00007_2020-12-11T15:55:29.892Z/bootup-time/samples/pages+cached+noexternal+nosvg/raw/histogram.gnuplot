reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
38.806983740808434 66
40.49424390345228 17
37.11972357816459 14
52.305065041959196 1
42.181504066096124 2
EOF

set key outside below
set boxwidth 1.687260162643845
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset