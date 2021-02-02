reset

$pagesCachedNoexternal <<EOF
285.91620544543287 79
238.26350453786074 2
333.56890635300505 15
476.5270090757215 2
428.8743081681493 1
524.1797099832936 1
EOF

$pagesCachedNoexternalNomedia <<EOF
285.91620544543287 62
333.56890635300505 27
428.8743081681493 2
381.2216072605772 5
524.1797099832936 2
619.4851117984379 1
667.1378127060101 1
EOF

set key outside below
set boxwidth 47.65270090757215
set xrange [257.5:673.9999999999991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
