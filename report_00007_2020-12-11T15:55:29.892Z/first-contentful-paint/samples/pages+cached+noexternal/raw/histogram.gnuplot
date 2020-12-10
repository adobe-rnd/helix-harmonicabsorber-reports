reset
set terminal svg size 640, 490
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
1874.3882969755882 55
2142.1580536863867 45
EOF

set key outside below
set boxwidth 267.76975671079833
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset