reset

$pages <<EOF
0.8732155262485713 1
1.0075563764406592 92
0.8956056679472526 3
0.917995809645934 1
0.9403859513446153 1
0.985166234741978 1
0.9627760930432966 1
EOF

$pagesCached <<EOF
1.0075563764406592 87
0.8732155262485713 12
0.985166234741978 1
EOF

$pagesCachedNoadtech <<EOF
1.0075563764406592 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0075563764406592 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0075563764406592 100
EOF

set key outside below
set boxwidth 0.022390141698681316
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unminified-css/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
