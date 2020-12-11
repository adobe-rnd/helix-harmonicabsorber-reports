reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
361.2991204295408 60
0 40
EOF

$pagesCachedNoexternal <<EOF
0 45
361.2991204295408 55
EOF

set key outside below
set boxwidth 361.2991204295408
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset