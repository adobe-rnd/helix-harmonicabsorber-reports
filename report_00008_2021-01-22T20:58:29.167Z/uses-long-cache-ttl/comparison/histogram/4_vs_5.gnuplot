reset

$pagesCachedNoadtech <<EOF
58147.739659762025 100
EOF

$pagesCachedNoexternal <<EOF
0 100
EOF

set key outside below
set boxwidth 58147.739659762025
set xrange [1098:51097]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
