reset

$pagesCached <<EOF
2529.5403730576695 1
1967.4202901559652 60
2248.4803316068173 39
EOF

$pagesCachedNoadtech <<EOF
2248.4803316068173 17
1967.4202901559652 80
6464.3809533696 1
6183.320911918748 2
EOF

set key outside below
set boxwidth 281.06004145085217
set xrange [1896.4170000000004:6497.2196]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
