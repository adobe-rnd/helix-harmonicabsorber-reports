reset

$pagesCached <<EOF
1200 1
0 99
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set xrange [0:1200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/offscreen-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
