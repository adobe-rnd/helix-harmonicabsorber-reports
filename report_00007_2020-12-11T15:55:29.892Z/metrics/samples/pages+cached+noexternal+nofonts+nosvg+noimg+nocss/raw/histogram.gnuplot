reset
set terminal svg size 640, 490
set output "reprap/metrics/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

$raw <<EOF
1661.4993550206632 35
1664.7508214688446 55
1668.002287917026 7
1671.2537543652072 2
1674.5052208133886 1
EOF

set key outside below
set boxwidth 3.251466448181337
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset