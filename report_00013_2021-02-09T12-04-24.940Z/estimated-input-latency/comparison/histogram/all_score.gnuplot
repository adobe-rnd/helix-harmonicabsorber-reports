reset

$pages <<EOF
0 98
0.9749995415274829 2
EOF

$pagesCached <<EOF
0 97
0.9749995415274829 3
EOF

$pagesCachedNoadtech <<EOF
0.9749995415274829 87
0 13
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9749995415274829 88
0 12
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9749995415274829 81
0 19
EOF

set key outside below
set boxwidth 0.9749995415274829
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
