reset

$pagesCachedNoexternalNosvg <<EOF
0 22
0.1677610841996349 68
0.3355221683992698 3
1.1743275893974443 7
EOF

$pagesCachedNoexternalNoimg <<EOF
0.3355221683992698 19
0.1677610841996349 80
1.1743275893974443 1
EOF

set key outside below
set boxwidth 0.1677610841996349
set xrange [0.0691375732421875:1.1462412516276042]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
