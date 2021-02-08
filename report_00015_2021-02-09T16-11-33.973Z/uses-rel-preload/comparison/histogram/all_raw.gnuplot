reset

$pages <<EOF
0 30
2607.6051273528624 66
3911.4076910292933 1
1303.8025636764312 3
EOF

$pagesCached <<EOF
2607.6051273528624 92
1303.8025636764312 6
0 2
EOF

$pagesCachedNoadtech <<EOF
2607.6051273528624 19
1303.8025636764312 81
EOF

$pagesCachedNoadtechNomedia <<EOF
1303.8025636764312 98
0 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1303.8025636764312 100
EOF

set key outside below
set boxwidth 1303.8025636764312
set xrange [0:3392]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
