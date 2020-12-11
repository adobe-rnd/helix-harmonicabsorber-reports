reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
6837223.791897332 100
EOF

$pagesCachedNoexternalNoimg <<EOF
0 100
EOF

set key outside below
set boxwidth 6837223.791897332
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset