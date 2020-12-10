reset
set terminal svg size 640, 500
set output "reprap/uses-webp-images/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
27478.071309226925 30
27653.090871706077 70
EOF

$pagesCachedNoadtech <<EOF
27653.090871706077 33
27478.071309226925 67
EOF

set key outside below
set boxwidth 175.0195624791524
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset