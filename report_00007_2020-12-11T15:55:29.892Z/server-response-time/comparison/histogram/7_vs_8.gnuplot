reset
set terminal svg size 640, 500
set output "reprap/server-response-time/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
1.9860390776262482 47
1.489529308219686 47
2.48254884703281 6
EOF

$pagesCachedNoexternalNoimg <<EOF
1.489529308219686 44
1.9860390776262482 48
2.48254884703281 7
2.979058616439372 1
EOF

set key outside below
set boxwidth 0.49650976940656205
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset