reset

$pages <<EOF
1317516.7670853115 69
1251640.928731046 1
1383392.6054395773 30
EOF

$pagesCached <<EOF
1317516.7670853115 100
EOF

set key outside below
set boxwidth 65875.83835426558
set xrange [1270176.0707324643:1412978.248801986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
