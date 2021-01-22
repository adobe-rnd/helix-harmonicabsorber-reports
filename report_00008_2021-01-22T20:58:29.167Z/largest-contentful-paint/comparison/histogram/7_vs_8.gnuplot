reset

$pagesCachedNoexternalNosvg <<EOF
9935.587206569335 100
EOF

$pagesCachedNoexternalNoimg <<EOF
6623.724804379556 100
EOF

set key outside below
set boxwidth 3311.862402189778
set xrange [5677.471:9019.975449999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
