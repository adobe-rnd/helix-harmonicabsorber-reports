reset

$pagesCachedNoexternalNoimg <<EOF
1703.1890470971937 100
EOF

$pagesCachedNoexternalNocss <<EOF
1277.3917853228952 100
EOF

set key outside below
set boxwidth 425.7972617742984
set xrange [1464:1830]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
