reset

$pages <<EOF
286.9299553399466 87
430.3949330099199 11
573.8599106798932 2
EOF

$pagesCached <<EOF
286.9299553399466 92
430.3949330099199 8
EOF

$pagesCachedNoadtech <<EOF
286.9299553399466 80
0 7
430.3949330099199 6
143.4649776699733 7
EOF

$pagesCachedNoadtechNomedia <<EOF
286.9299553399466 82
430.3949330099199 5
0 5
143.4649776699733 8
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
286.9299553399466 53
143.4649776699733 37
0 8
430.3949330099199 2
EOF

set key outside below
set boxwidth 143.4649776699733
set xrange [0:518.3]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
