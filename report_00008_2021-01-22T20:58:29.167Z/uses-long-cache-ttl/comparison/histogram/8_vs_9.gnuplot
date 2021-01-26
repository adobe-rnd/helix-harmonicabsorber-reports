reset

$pagesCachedNoexternalNoimg <<EOF
1703.189047097191 100
EOF

$pagesCachedNoexternalNocss <<EOF
1277.3917853228932 100
EOF

set key outside below
set boxwidth 425.79726177429774
set xrange [1464:1830]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
