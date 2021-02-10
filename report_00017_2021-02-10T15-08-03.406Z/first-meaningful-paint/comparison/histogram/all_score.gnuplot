reset

$pages <<EOF
0.722079048408142 2
0.8825410591655068 97
0.8023100537868244 1
EOF

$pagesCached <<EOF
0.6418480430294595 1
0.722079048408142 1
0.9627720645441893 95
0.8825410591655068 3
EOF

$pagesCachedNoadtech <<EOF
0.722079048408142 2
0.9627720645441893 98
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6418480430294595 1
0.722079048408142 1
0.9627720645441893 97
0.8825410591655068 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8825410591655068 1
0.9627720645441893 99
EOF

set key outside below
set boxwidth 0.08023100537868244
set xrange [0.64:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-meaningful-paint/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
