reset

$pagesCachedNoexternalNofonts <<EOF
172 100
EOF

$pagesCachedNoexternalNosvg <<EOF
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
set output "reprap/dom-size/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
