reset

$pagesCached <<EOF
4430.653906150507 100
EOF

$pagesCachedNoadtech <<EOF
0 85
4430.653906150507 15
EOF

set key outside below
set boxwidth 4430.653906150507
set xrange [1840:6200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
