reset

$pagesCached <<EOF
170.627187385527 2
0 89
56.875729128509 7
227.502916514036 1
113.751458257018 1
EOF

$pagesCachedNoadtech <<EOF
170.627187385527 1
0 79
56.875729128509 15
227.502916514036 1
113.751458257018 3
284.378645642545 1
EOF

set key outside below
set boxwidth 56.875729128509
set xrange [2.364:286.995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/server-response-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
