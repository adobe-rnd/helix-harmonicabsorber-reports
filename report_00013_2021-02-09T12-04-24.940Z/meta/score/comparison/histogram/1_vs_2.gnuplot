reset

$pagesCached <<EOF
0 45
0.41296555995484924 55
EOF

$pagesCachedNoadtech <<EOF
0.41296555995484924 62
0.8259311199096985 38
EOF

set key outside below
set boxwidth 0.41296555995484924
set xrange [0.09:0.64]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/score/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
