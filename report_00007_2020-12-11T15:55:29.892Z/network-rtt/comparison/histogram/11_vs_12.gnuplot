reset
set terminal svg size 640, 500
set output "reprap/network-rtt/comparison/histogram/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.06730997066051969 63
0.04487331377367979 25
0.08974662754735958 12
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.06730997066051969 63
0.04487331377367979 23
0.08974662754735958 13
0.022436656886839896 1
EOF

set key outside below
set boxwidth 0.022436656886839896
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \


reset