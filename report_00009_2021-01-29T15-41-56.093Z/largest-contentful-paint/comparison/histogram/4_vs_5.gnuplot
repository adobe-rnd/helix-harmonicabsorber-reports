reset

$pagesCachedNoexternalNomediaNocss <<EOF
15004.755098714124 58
12861.218656040677 38
17148.29154138757 4
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
15004.755098714124 49
12861.218656040677 48
17148.29154138757 3
EOF

set key outside below
set boxwidth 2143.5364426734463
set xrange [12038.505500000001:17350.9095]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
