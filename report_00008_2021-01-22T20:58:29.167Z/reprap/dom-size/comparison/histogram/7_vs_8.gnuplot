reset

$pagesCachedNoexternalNosvg <<EOF
172 100
EOF

$pagesCachedNoexternalNoimg <<EOF
172 100
EOF

set key outside below
set boxwidth 0.1
set xrange [171.99:172.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/dom-size/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
