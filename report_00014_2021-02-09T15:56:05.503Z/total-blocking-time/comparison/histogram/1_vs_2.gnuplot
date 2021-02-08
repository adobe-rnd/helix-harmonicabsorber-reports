reset

$pagesCached <<EOF
2397.760218352544 51
0 37
4795.520436705088 12
EOF

$pagesCachedNoadtech <<EOF
0 98
2397.760218352544 2
EOF

set key outside below
set boxwidth 2397.760218352544
set xrange [46.5:5570.692999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-blocking-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
