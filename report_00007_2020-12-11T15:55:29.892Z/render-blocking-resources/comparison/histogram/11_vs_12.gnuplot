reset
set terminal svg size 640, 500
set output "reprap/render-blocking-resources/comparison/histogram/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
6.574783069870675 81
453.66003182107653 12
309.0148042839217 2
460.23481489094723 2
0 3
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 6.574783069870675
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \


reset