reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
12.800000000000002 100
EOF

$pagesCachedNoexternalNoimg <<EOF
12.800000000000002 100
EOF

set key outside below
set boxwidth 2.4947348240831937e-14
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset