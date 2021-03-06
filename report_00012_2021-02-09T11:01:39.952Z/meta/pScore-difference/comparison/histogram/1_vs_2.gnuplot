reset

$pagesCached <<EOF
-0.0023838490323062713 10
0 73
0.0023838490323062713 17
EOF

$pagesCachedNoadtech <<EOF
0 61
-0.0023838490323062713 24
0.0023838490323062713 15
EOF

set key outside below
set boxwidth 0.0023838490323062713
set xrange [-0.0029010721723699124:0.003245593027416556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/meta/pScore-difference/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
