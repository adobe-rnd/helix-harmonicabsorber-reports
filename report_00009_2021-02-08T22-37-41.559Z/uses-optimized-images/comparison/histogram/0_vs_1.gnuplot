reset

$pages <<EOF
0 7
296.4629939342746 40
148.2314969671373 53
EOF

$pagesCached <<EOF
148.2314969671373 1
296.4629939342746 99
EOF

set key outside below
set boxwidth 148.2314969671373
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-optimized-images/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
