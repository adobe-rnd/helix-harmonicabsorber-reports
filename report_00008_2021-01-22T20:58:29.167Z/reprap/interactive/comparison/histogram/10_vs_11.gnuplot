reset

$pagesCachedNoexternalNojs <<EOF
1527.6236744567177 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1527.6236744567177 78
2156.645187468307 14
1887.0645390347688 2
1797.2043228902562 6
EOF

set key outside below
set boxwidth 89.8602161445128
set xrange [1508.0034:2123.4029499999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/comparison/histogram/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
