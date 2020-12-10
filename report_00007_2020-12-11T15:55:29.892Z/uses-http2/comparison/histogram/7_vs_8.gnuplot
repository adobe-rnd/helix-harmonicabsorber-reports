reset
set terminal svg size 640, 500
set output "reprap/uses-http2/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
173.74737000869968 81
347.49474001739935 19
EOF

$pagesCachedNoexternalNoimg <<EOF
347.49474001739935 68
173.74737000869968 32
EOF

set key outside below
set boxwidth 173.74737000869968
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset