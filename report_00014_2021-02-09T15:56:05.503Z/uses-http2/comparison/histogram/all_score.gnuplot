reset

$pages <<EOF
0.8241394583074957 84
0.41206972915374784 16
EOF

$pagesCached <<EOF
0.41206972915374784 12
0.8241394583074957 88
EOF

$pagesCachedNoadtech <<EOF
0.41206972915374784 85
0.8241394583074957 15
EOF

$pagesCachedNoadtechNomedia <<EOF
0.41206972915374784 44
0.8241394583074957 56
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.41206972915374784 86
0.8241394583074957 14
EOF

set key outside below
set boxwidth 0.41206972915374784
set xrange [0.37:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
