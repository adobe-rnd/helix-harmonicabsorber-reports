reset

$pagesCached <<EOF
14734.543119419339 100
EOF

$pagesCachedNoadtech <<EOF
7367.271559709669 100
EOF

set key outside below
set boxwidth 7367.271559709669
set xrange [7689.241499999999:14516.508999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/largest-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
