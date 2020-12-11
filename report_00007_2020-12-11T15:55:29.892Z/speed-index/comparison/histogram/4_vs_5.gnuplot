reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
2653.9760692549107 61
2527.596256433248 39
EOF

$pagesCachedNoexternal <<EOF
2527.596256433248 41
2653.9760692549107 59
EOF

set key outside below
set boxwidth 126.37981282166241
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset