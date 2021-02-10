reset

$pages <<EOF
0.7441974060330849 15
0.893036887239702 65
1.041876368446319 20
EOF

$pagesCached <<EOF
0.893036887239702 47
0.7441974060330849 5
1.041876368446319 48
EOF

$pagesCachedNoadtech <<EOF
0.7441974060330849 8
1.041876368446319 38
0.893036887239702 54
EOF

$pagesCachedNoadtechNomedia <<EOF
0.446518443619851 1
1.041876368446319 92
0.893036887239702 7
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.041876368446319 90
0.893036887239702 10
EOF

set key outside below
set boxwidth 0.148839481206617
set xrange [0.5:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
