reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
2783.0621703016272 14
2946.7717097311347 86
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2783.0621703016272 100
EOF

set key outside below
set boxwidth 163.7095394295075
set xrange [2722.4326:2960.146499999999]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
