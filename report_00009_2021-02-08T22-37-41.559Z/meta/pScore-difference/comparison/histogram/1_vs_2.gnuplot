reset

$pagesCached <<EOF
-0.0021762578674513846 11
0 71
0.0021762578674513846 18
EOF

$pagesCachedNoadtech <<EOF
0 58
-0.0021762578674513846 25
0.0021762578674513846 17
EOF

set key outside below
set boxwidth 0.0021762578674513846
set xrange [-0.0029010721723699124:0.003245593027416556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore-difference/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
