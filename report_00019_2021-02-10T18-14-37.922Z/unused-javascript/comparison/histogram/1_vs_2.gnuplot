reset

$pagesCached <<EOF
4412.960734724107 100
EOF

$pagesCachedNoadtech <<EOF
0 79
4412.960734724107 21
EOF

set key outside below
set boxwidth 4412.960734724107
set xrange [1840:6150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
