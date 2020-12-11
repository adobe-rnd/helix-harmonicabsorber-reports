reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score/comparison/histogram/11_vs_12.svg"

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9346443686632601 68
0.9034895563744847 8
0.9502217748076477 15
0.9190669625188723 9
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9346443686632601 91
0.9190669625188723 9
EOF

set key outside below
set boxwidth 0.015577406144387667
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \


reset