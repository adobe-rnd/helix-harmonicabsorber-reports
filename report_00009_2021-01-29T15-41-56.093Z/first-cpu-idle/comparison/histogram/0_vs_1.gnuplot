reset

$pages <<EOF
4720.575021281791 50
2360.2875106408956 40
11801.437553204478 3
7080.862531922687 7
EOF

$pagesCached <<EOF
4720.575021281791 71
2360.2875106408956 11
7080.862531922687 14
9441.150042563582 2
16522.012574486267 2
EOF

set key outside below
set boxwidth 2360.2875106408956
set xrange [2401.8160000000003:15653.170000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
