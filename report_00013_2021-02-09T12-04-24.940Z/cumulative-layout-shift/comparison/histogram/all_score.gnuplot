reset

$pages <<EOF
0 95
0.05312567846628364 5
EOF

$pagesCached <<EOF
0.05312567846628364 4
0 96
EOF

$pagesCachedNoadtech <<EOF
0 85
0.05312567846628364 15
EOF

$pagesCachedNoadtechNomedia <<EOF
0 91
0.05312567846628364 9
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.5312567846628364 3
0.10625135693256728 97
EOF

set key outside below
set boxwidth 0.05312567846628364
set xrange [0:0.54]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/cumulative-layout-shift/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
