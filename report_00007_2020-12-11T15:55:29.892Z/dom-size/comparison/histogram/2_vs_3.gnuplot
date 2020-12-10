reset
set terminal svg size 640, 500
set output "reprap/dom-size/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
314.55410927071665 1
412.8522684178156 99
EOF

$pagesCachedNointeractive <<EOF
412.8522684178156 100
EOF

set key outside below
set boxwidth 19.65963182941979
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset