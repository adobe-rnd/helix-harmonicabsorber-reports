reset

$pagesCached <<EOF
1215188.4939400947 100
EOF

$pagesCachedNoadtech <<EOF
607594.2469700474 100
EOF

set key outside below
set boxwidth 607594.2469700474
set xrange [867509.0666666667:1389271.487462089]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
