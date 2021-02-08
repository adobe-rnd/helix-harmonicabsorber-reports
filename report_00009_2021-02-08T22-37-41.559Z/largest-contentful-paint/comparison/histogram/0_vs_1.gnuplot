reset

$pages <<EOF
16889.24123385786 2
15012.658874540322 45
13136.076515222781 42
11259.494155905242 10
9382.911796587701 1
EOF

$pagesCached <<EOF
13136.076515222781 98
11259.494155905242 2
EOF

set key outside below
set boxwidth 1876.5823593175403
set xrange [10164.349999999999:16104.630999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
