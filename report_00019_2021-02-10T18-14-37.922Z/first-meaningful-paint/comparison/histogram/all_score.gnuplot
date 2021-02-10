reset

$pages <<EOF
0.830416185426541 78
0.9134578039691951 22
EOF

$pagesCached <<EOF
0.6643329483412328 2
0.9134578039691951 98
EOF

$pagesCachedNoadtech <<EOF
0.7473745668838869 1
0.9134578039691951 27
0.9964994225118492 72
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9134578039691951 23
0.9964994225118492 77
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9134578039691951 2
0.9964994225118492 98
EOF

set key outside below
set boxwidth 0.0830416185426541
set xrange [0.67:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-meaningful-paint/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
