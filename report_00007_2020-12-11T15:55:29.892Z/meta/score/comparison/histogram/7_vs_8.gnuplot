reset
set terminal svg size 640, 500
set output "reprap/meta/score/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
0.7530740027383129 22
0.7188433662502078 71
0.6846127297621027 7
EOF

$pagesCachedNoexternalNoimg <<EOF
0.7530740027383129 84
0.7873046392264181 15
0.7188433662502078 1
EOF

set key outside below
set boxwidth 0.034230636488105134
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset