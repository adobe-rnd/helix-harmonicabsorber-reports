reset

$pages <<EOF
0 94
79.0834865175191 3
158.1669730350382 3
EOF

$pagesCached <<EOF
0 88
158.1669730350382 11
79.0834865175191 1
EOF

$pagesCachedNoadtech <<EOF
316.3339460700764 3
0 87
158.1669730350382 10
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 85
158.1669730350382 15
EOF

set key outside below
set boxwidth 79.0834865175191
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
