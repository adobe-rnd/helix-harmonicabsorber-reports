reset

$pages <<EOF
291.6669206115694 93
0 7
EOF

$pagesCached <<EOF
291.6669206115694 88
0 12
EOF

$pagesCachedNoadtech <<EOF
291.6669206115694 34
0 66
EOF

$pagesCachedNoadtechNomedia <<EOF
291.6669206115694 31
0 69
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
291.6669206115694 7
0 93
EOF

set key outside below
set boxwidth 291.6669206115694
set xrange [0:415.898]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
