reset

$pages <<EOF
0 100
EOF

$pagesCached <<EOF
0 94
0.26240685729181096 6
EOF

$pagesCachedNoadtech <<EOF
0 69
0.26240685729181096 31
EOF

$pagesCachedNoadtechNomedia <<EOF
0 74
0.26240685729181096 26
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.5248137145836219 1
0.13120342864590548 95
0 4
EOF

set key outside below
set boxwidth 0.13120342864590548
set xrange [0:0.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
