reset

$pages <<EOF
422 96
410 1
419 3
EOF

$pagesCached <<EOF
422 100
EOF

set key outside below
set boxwidth 0.1
set xrange [410:422]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/dom-size/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
