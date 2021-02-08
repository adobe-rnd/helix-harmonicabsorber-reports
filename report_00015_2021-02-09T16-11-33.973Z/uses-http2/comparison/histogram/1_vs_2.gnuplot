reset

$pagesCached <<EOF
0 91
951.701744747418 9
EOF

$pagesCachedNoadtech <<EOF
951.701744747418 91
0 5
1903.403489494836 4
EOF

set key outside below
set boxwidth 951.701744747418
set xrange [0:1860]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
