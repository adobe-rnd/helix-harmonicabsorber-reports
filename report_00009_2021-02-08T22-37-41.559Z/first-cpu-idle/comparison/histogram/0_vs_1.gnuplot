reset

$pages <<EOF
3069.345826414056 37
6138.691652828112 54
9208.037479242168 3
12277.383305656223 6
EOF

$pagesCached <<EOF
3069.345826414056 100
EOF

set key outside below
set boxwidth 3069.345826414056
set xrange [2352.8495000000003:12632.19]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
