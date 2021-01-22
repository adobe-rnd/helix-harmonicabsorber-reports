reset

$pagesCachedNoexternalNocss <<EOF
458.0258498644971 77
515.2790810975592 20
400.77261863143497 2
572.5323123306214 1
EOF

$pagesCachedNoexternalNojs <<EOF
458.0258498644971 47
400.77261863143497 53
EOF

set key outside below
set boxwidth 57.25323123306214
set xrange [403.6120000000001:544.6400000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/histogram/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
