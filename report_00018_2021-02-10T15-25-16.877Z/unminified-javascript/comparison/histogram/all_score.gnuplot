reset

$pages <<EOF
1.0228494655952227 98
0.8694220457559393 2
EOF

$pagesCached <<EOF
1.0228494655952227 86
0.8694220457559393 14
EOF

$pagesCachedNoadtech <<EOF
1.0228494655952227 85
0.8694220457559393 15
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0228494655952227 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0228494655952227 99
0.8694220457559393 1
EOF

set key outside below
set boxwidth 0.05114247327976113
set xrange [0.87:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unminified-javascript/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
