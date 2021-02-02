reset

$pagesCachedNoexternalNomedia <<EOF
327.85540927955856 83
437.1405457060781 2
218.57027285303906 11
546.4256821325977 2
655.7108185591171 2
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
327.85540927955856 66
546.4256821325977 9
437.1405457060781 19
1311.4216371182342 1
655.7108185591171 3
764.9959549856367 1
218.57027285303906 1
EOF

set key outside below
set boxwidth 109.28513642651953
set xrange [264:1354.212]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
