reset

$pagesCached <<EOF
0 59
172.6932265898491 41
EOF

$pagesCachedNoadtech <<EOF
0 30
172.6932265898491 69
345.3864531796982 1
EOF

set key outside below
set boxwidth 172.6932265898491
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
