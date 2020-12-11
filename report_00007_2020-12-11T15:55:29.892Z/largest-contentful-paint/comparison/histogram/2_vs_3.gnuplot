reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
10613.62504411341 100
EOF

$pagesCachedNointeractive <<EOF
10613.62504411341 28
31840.875132340232 38
21227.25008822682 34
EOF

set key outside below
set boxwidth 10613.62504411341
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset