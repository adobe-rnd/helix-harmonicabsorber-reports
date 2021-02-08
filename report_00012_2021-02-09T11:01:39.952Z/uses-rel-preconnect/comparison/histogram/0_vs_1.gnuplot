reset

$pages <<EOF
283.9144118320791 53
0 47
EOF

$pagesCached <<EOF
0 1
283.9144118320791 99
EOF

set key outside below
set boxwidth 283.9144118320791
set xrange [0:332.70799999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-rel-preconnect/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
