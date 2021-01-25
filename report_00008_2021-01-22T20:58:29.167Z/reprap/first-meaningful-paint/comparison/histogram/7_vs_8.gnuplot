reset

$pagesCachedNoexternalNosvg <<EOF
1773.3942720478778 94
1995.0685560538625 6
EOF

$pagesCachedNoexternalNoimg <<EOF
1773.3942720478778 35
1995.0685560538625 65
EOF

set key outside below
set boxwidth 221.67428400598473
set xrange [1814.6572999999999:2052.8760500000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
