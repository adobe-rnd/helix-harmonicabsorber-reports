reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/comparison/histogram/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1486.6042460259316 78
2044.080838285656 14
1858.2553075324145 8
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1672.4297767791732 100
EOF

set key outside below
set boxwidth 185.82553075324145
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \


reset