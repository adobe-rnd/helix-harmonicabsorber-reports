reset
set terminal svg size 640, 500
set output "reprap/uses-rel-preload/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
0 1
632.2980342032997 99
EOF

$pagesCachedNointeractive <<EOF
632.2980342032997 100
EOF

set key outside below
set boxwidth 105.38300570054996
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset