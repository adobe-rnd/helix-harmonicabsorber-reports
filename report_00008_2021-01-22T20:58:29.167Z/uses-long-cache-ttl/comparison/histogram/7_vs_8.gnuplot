reset

$pagesCachedNoexternalNosvg <<EOF
1703.1890470971914 100
EOF

$pagesCachedNoexternalNoimg <<EOF
1703.1890470971914 100
EOF

set key outside below
set boxwidth 283.86484118286523
set xrange [1586:1830]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
