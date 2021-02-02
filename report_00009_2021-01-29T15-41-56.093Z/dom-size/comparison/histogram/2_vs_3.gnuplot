reset

$pagesCachedNoexternal <<EOF
422 100
EOF

$pagesCachedNoexternalNomedia <<EOF
422 100
EOF

set key outside below
set boxwidth 0.1
set xrange [421.99:422.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/dom-size/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
