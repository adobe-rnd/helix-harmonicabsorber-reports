reset

$pages <<EOF
1.0508212847994747 71
1.576231927199212 29
EOF

$pagesCached <<EOF
1.0508212847994747 93
1.576231927199212 7
EOF

$pagesCachedNoadtech <<EOF
1.0508212847994747 86
1.576231927199212 13
4.203285139197899 1
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0508212847994747 92
1.576231927199212 8
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 2
0.5254106423997373 98
EOF

set key outside below
set boxwidth 0.5254106423997373
set xrange [0.23147960069444443:4.315516493055556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
