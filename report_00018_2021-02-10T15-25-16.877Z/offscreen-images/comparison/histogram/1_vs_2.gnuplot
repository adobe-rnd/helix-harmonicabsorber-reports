reset

$pagesCached <<EOF
173.35815709692764 77
346.7163141938553 22
0 1
EOF

$pagesCachedNoadtech <<EOF
346.7163141938553 92
173.35815709692764 8
EOF

set key outside below
set boxwidth 173.35815709692764
set xrange [0:320]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/offscreen-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
