reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/5_vs_6.svg"

$pagesCachedNoexternal <<EOF
0 45
453.0327623333146 55
EOF

$pagesCachedNoexternalNofonts <<EOF
0 75
453.0327623333146 25
EOF

set key outside below
set boxwidth 453.0327623333146
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
  $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \


reset