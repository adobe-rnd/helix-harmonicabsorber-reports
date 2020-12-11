reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
6187.446433031128 73
6960.87723716002 27
EOF

set key outside below
set boxwidth 773.430804128891
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset