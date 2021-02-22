reset

$pagesCached <<EOF
1223879.6212392123 100
EOF

$pagesCachedNoadtech <<EOF
611939.8106196062 100
EOF

set key outside below
set boxwidth 611939.8106196062
set xrange [784282.2833333333:1309728.2525155186]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-long-cache-ttl/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
