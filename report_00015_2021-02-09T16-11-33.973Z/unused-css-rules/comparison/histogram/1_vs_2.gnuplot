reset

$pagesCached <<EOF
0 50
550.2354239668724 4
275.1177119834362 46
EOF

$pagesCachedNoadtech <<EOF
550.2354239668724 8
275.1177119834362 51
0 41
EOF

set key outside below
set boxwidth 275.1177119834362
set xrange [0:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
