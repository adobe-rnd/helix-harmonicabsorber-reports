reset
set terminal svg size 640, 500
set output "reprap/server-response-time/comparison/histogram/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.9764722496260076 36
1.4823541872195056 62
2.4705903120325097 2
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1.9764722496260076 39
1.4823541872195056 57
2.4705903120325097 4
EOF

set key outside below
set boxwidth 0.4941180624065019
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \


reset