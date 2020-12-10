reset
set terminal svg size 640, 500
set output "reprap/metrics/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
1776.9845647879374 93
2221.2307059849218 1
1999.1076353864296 6
EOF

$pagesCachedNoexternalNoimg <<EOF
1776.9845647879374 35
1999.1076353864296 65
EOF

set key outside below
set boxwidth 222.12307059849218
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset