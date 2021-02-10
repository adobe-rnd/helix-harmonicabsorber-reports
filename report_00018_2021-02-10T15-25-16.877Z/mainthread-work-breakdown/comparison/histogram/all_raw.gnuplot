reset

$pages <<EOF
1253.2969160073512 95
2506.5938320147025 5
EOF

$pagesCached <<EOF
2506.5938320147025 1
1253.2969160073512 99
EOF

$pagesCachedNoadtech <<EOF
1253.2969160073512 50
0 50
EOF

$pagesCachedNoadtechNomedia <<EOF
1253.2969160073512 24
0 76
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 1253.2969160073512
set xrange [354.46799999999996:2067.8520000000026]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
