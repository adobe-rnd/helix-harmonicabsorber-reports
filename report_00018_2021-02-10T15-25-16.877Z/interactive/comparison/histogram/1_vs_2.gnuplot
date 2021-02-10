reset

$pagesCached <<EOF
11063.27906964802 100
EOF

$pagesCachedNoadtech <<EOF
0 96
11063.27906964802 4
EOF

set key outside below
set boxwidth 11063.27906964802
set xrange [4197.717:14767.921999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
