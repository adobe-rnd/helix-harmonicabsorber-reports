reset

$pagesCached <<EOF
606240.1899334873 100
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 606240.1899334873
set xrange [366:519431.9958885165]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-long-cache-ttl/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
