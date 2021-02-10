reset

$pagesCached <<EOF
20500.672984809993 2
10250.336492404997 98
EOF

$pagesCachedNoadtech <<EOF
10250.336492404997 43
0 57
EOF

set key outside below
set boxwidth 10250.336492404997
set xrange [4199.7275:15872.535]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
