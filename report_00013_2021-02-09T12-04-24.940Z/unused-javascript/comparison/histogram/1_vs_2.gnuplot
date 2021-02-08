reset

$pagesCached <<EOF
4048.7339430161164 98
8097.467886032233 1
0 1
EOF

$pagesCachedNoadtech <<EOF
4048.7339430161164 64
0 36
EOF

set key outside below
set boxwidth 4048.7339430161164
set xrange [340:6280]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-javascript/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
