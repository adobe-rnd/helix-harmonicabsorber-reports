reset

$pagesCached <<EOF
0.7678805195817245 94
1.535761039163449 6
EOF

$pagesCachedNoadtech <<EOF
1.535761039163449 10
0.7678805195817245 90
EOF

set key outside below
set boxwidth 0.7678805195817245
set xrange [0.39359130859374997:1.7690829467773437]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
