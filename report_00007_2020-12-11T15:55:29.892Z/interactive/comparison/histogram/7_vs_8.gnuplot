reset
set terminal svg size 640, 500
set output "reprap/interactive/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
1777.1446594729648 93
2221.430824341206 1
1999.2877419070853 6
EOF

$pagesCachedNoexternalNoimg <<EOF
1777.1446594729648 35
1999.2877419070853 65
EOF

set key outside below
set boxwidth 222.1430824341206
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset