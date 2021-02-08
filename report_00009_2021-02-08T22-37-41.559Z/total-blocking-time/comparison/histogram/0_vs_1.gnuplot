reset

$pages <<EOF
574.5355416010751 65
287.26777080053756 34
861.8033124016126 1
EOF

$pagesCached <<EOF
574.5355416010751 61
1149.0710832021502 5
861.8033124016126 34
EOF

set key outside below
set boxwidth 287.26777080053756
set xrange [351:1213]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
