reset

$pagesCached <<EOF
2389.29348703968 16
1194.64674351984 84
EOF

$pagesCachedNoadtech <<EOF
1194.64674351984 84
0 16
EOF

set key outside below
set boxwidth 1194.64674351984
set xrange [566.2560000000005:2676.5119999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
