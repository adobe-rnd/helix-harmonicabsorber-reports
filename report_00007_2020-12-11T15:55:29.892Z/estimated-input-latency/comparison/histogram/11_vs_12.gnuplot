reset
set terminal svg size 640, 500
set output "reprap/estimated-input-latency/comparison/histogram/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
12.800000000000002 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
12.800000000000002 100
EOF

set key outside below
set boxwidth 2.4947348240831937e-14
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \


reset