reset

$pages <<EOF
573.8885850652675 48
1147.777170130535 19
0 27
1721.6657551958026 6
EOF

$pagesCached <<EOF
573.8885850652675 53
0 35
1147.777170130535 10
1721.6657551958026 2
EOF

$pagesCachedNoadtech <<EOF
0 98
573.8885850652675 2
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 98
573.8885850652675 2
EOF

set key outside below
set boxwidth 573.8885850652675
set xrange [12.8:2000.799999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
