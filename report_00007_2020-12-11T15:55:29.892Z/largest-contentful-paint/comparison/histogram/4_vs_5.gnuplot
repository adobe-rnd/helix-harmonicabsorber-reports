reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
9771.475584545653 33
8883.15962231423 66
23096.215018017 1
EOF

$pagesCachedNoexternal <<EOF
9771.475584545653 43
8883.15962231423 57
EOF

set key outside below
set boxwidth 888.315962231423
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset