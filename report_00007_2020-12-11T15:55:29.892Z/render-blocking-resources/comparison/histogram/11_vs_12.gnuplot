reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
6.761731948611114 81
453.03604055694467 12
311.0396696361113 2
459.79777250555577 2
0 3
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 6.761731948611114
set xrange [0:457]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes

reset
