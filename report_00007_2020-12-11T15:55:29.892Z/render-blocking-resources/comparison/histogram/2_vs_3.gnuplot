reset
set terminal svg size 640, 500
set output "reprap/render-blocking-resources/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
1000.7292111791595 24
889.5370766036973 12
945.1331438914284 64
EOF

$pagesCachedNointeractive <<EOF
1000.7292111791595 6
889.5370766036973 52
945.1331438914284 42
EOF

set key outside below
set boxwidth 55.59606728773108
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset