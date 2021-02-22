reset

$pagesCached <<EOF
0 88
131.972759449564 12
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 65.986379724782
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unminified-css/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
