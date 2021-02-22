reset

$pages <<EOF
0.4060214270370626 1
0.304516070277797 1
0.9135482108333909 14
0.9643008892130237 77
0.8627955324537581 5
0.8120428540741252 2
EOF

$pagesCached <<EOF
0.3552687486574298 1
0.9643008892130237 90
0.8627955324537581 1
0.9135482108333909 6
0.7612901756944924 1
0.7105374973148596 1
EOF

$pagesCachedNoadtech <<EOF
1.0150535675926566 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0150535675926566 99
0.8627955324537581 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0150535675926566 100
EOF

set key outside below
set boxwidth 0.05075267837963283
set xrange [0.31:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/total-blocking-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
