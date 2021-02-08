reset

$pagesCached <<EOF
0 100
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0:6.938893903907228e-17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score-difference/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
