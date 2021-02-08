reset

$pagesCached <<EOF
0 88
194.7558877923635 11
97.37794389618175 1
EOF

$pagesCachedNoadtech <<EOF
0 90
194.7558877923635 10
EOF

set key outside below
set boxwidth 97.37794389618175
set xrange [0:190]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-css/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
