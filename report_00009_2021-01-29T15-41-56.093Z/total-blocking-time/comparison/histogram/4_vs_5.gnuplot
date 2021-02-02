reset

$pagesCachedNoexternalNomediaNocss <<EOF
338.3660152589046 75
507.54902288835694 20
1353.4640610356184 1
676.7320305178092 4
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
507.54902288835694 18
338.3660152589046 71
676.7320305178092 7
845.9150381472615 2
1015.0980457767139 1
1522.6470686650707 1
EOF

set key outside below
set boxwidth 169.1830076294523
set xrange [269:1531.8340000000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
