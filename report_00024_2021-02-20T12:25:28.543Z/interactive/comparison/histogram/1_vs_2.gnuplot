reset

$pagesCached <<EOF
11073.4508000122 100
EOF

$pagesCachedNoadtech <<EOF
0 97
11073.4508000122 3
EOF

set key outside below
set boxwidth 11073.4508000122
set xrange [4180.959000000001:15175.859499999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/interactive/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
