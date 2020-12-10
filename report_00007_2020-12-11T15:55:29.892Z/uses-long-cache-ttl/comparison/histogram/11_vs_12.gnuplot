reset
set terminal svg size 640, 500
set output "reprap/uses-long-cache-ttl/comparison/histogram/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
2554.1579503551825 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2554.1579503551825 100
EOF

set key outside below
set boxwidth 283.7953278172425
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \


reset