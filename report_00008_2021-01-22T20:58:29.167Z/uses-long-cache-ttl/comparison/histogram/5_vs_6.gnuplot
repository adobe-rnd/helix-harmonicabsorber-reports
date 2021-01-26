reset

$pagesCachedNoexternal <<EOF
1135.459364731461 100
EOF

$pagesCachedNoexternalNofonts <<EOF
1277.3917853228936 100
EOF

set key outside below
set boxwidth 141.93242059143262
set xrange [1098:1220]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
