reset
set terminal svg size 640, 500
set output "reprap/max-potential-fid/comparison/histogram/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
25.860571601864862 96
38.79085740279729 4
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
12.930285800932431 99
25.860571601864862 1
EOF

set key outside below
set boxwidth 12.930285800932431
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \


reset