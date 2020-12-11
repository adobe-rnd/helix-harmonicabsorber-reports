reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
27618.9233036502 33
27456.459048922847 67
EOF

$pagesCachedNoexternal <<EOF
27618.9233036502 43
27456.459048922847 57
EOF

set key outside below
set boxwidth 162.46425472735413
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset