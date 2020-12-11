reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
723.8539069614701 100
EOF

$pagesCachedNoadtech <<EOF
723.8539069614701 60
0 40
EOF

set key outside below
set boxwidth 723.8539069614701
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset