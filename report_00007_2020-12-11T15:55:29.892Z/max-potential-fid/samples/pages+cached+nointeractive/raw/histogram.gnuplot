reset
set terminal svg size 640, 490
set output "reprap/max-potential-fid/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
295.03550087011416 27
272.34046234164384 70
317.7305393985845 2
340.4255779270548 1
EOF

set key outside below
set boxwidth 22.69503852847032
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset