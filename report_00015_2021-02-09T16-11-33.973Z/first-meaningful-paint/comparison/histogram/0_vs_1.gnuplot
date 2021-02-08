reset

$pages <<EOF
2983.332250527771 85
3977.7763340370284 15
EOF

$pagesCached <<EOF
2983.332250527771 38
1988.8881670185142 60
3977.7763340370284 2
EOF

set key outside below
set boxwidth 994.4440835092571
set xrange [2089.3424999999997:4291.841]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
