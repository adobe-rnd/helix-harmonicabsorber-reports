reset

$pagesCached <<EOF
309 1
422 99
EOF

$pagesCachedNointeractive <<EOF
422 100
EOF

set key outside below
set boxwidth 0.1
set xrange [309:422]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/dom-size/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
