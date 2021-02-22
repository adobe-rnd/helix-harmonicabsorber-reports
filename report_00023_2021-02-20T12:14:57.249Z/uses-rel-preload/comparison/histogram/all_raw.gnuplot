reset

$pages <<EOF
0 3
952.118480090504 70
714.088860067878 27
EOF

$pagesCached <<EOF
0 1
714.088860067878 96
952.118480090504 3
EOF

$pagesCachedNoadtech <<EOF
952.118480090504 1
714.088860067878 99
EOF

$pagesCachedNoadtechNomedia <<EOF
952.118480090504 1
714.088860067878 99
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
952.118480090504 100
EOF

set key outside below
set boxwidth 238.029620022626
set xrange [0:1058]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-rel-preload/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
