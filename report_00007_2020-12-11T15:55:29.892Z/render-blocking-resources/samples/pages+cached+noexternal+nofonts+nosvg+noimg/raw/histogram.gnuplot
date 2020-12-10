reset
set terminal svg size 640, 490
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

$raw <<EOF
0 84
501.81780615445393 14
250.90890307722697 2
EOF

set key outside below
set boxwidth 250.90890307722697
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset