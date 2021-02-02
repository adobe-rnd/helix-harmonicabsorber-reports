reset

$pagesCachedNoexternal <<EOF
1.306086292687103 90
2.0679699634212465 1
1.378646642280831 7
1.342366467483967 1
1.1972457682965112 1
EOF

$pagesCachedNoexternalNomedia <<EOF
1.306086292687103 82
1.7414483902494708 1
1.378646642280831 14
1.1972457682965112 2
1.668888040655743 1
EOF

set key outside below
set boxwidth 0.036280174796863976
set xrange [1.1919325171576605:2.0533377278645832]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
