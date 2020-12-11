reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/metrics/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
1808.2774353279153 35
2066.6027832319032 65
EOF

set key outside below
set boxwidth 258.3253479039879
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset