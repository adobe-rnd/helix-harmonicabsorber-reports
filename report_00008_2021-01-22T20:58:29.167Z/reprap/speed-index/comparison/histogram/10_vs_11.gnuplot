reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1578.6470499947632 78
1973.3088124934538 22
EOF

set key outside below
set boxwidth 394.6617624986908
set xrange [1508.0034:2123.4029499999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/comparison/histogram/10_vs_11.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset