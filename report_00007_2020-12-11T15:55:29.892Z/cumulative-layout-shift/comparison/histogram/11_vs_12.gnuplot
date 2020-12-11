reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.13194564494128466 53
0.2638912898825693 32
0 15
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.2638912898825693 91
0.39583693482385396 9
EOF

set key outside below
set boxwidth 0.13194564494128466
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \


reset