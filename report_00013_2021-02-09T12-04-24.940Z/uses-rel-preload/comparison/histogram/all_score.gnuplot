reset

$pages <<EOF
0.2782581243572511 74
1.1130324974290045 23
0.5565162487145022 2
0.8347743730717534 1
EOF

$pagesCached <<EOF
0.5565162487145022 3
0.2782581243572511 94
1.1130324974290045 3
EOF

$pagesCachedNoadtech <<EOF
1.1130324974290045 2
0.2782581243572511 97
0.8347743730717534 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.5565162487145022 96
0.2782581243572511 3
1.1130324974290045 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.2782581243572511 7
0.5565162487145022 93
EOF

set key outside below
set boxwidth 0.2782581243572511
set xrange [0.2:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
