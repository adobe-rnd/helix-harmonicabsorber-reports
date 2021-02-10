reset

$pagesCached <<EOF
1228048.904742808 100
EOF

$pagesCachedNoadtech <<EOF
614024.452371404 100
EOF

set key outside below
set boxwidth 614024.452371404
set xrange [784462.4833333334:1311697.2434877409]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
