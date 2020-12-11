reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
1808.3332600529302 35
2066.6665829176345 65
EOF

set key outside below
set boxwidth 258.3333228647043
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset