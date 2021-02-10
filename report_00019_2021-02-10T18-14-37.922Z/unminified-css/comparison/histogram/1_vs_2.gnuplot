reset

$pagesCached <<EOF
0 87
133.02350642631524 12
66.51175321315762 1
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 66.51175321315762
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-css/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
