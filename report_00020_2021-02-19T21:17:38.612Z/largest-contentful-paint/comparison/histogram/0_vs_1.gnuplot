reset

$pages <<EOF
16677.7808201467 3
14593.058217628364 45
12508.335615110027 48
10423.613012591688 4
EOF

$pagesCached <<EOF
14593.058217628364 3
12508.335615110027 97
EOF

set key outside below
set boxwidth 2084.7226025183377
set xrange [10164.349999999999:16104.630999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
