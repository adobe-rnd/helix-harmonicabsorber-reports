reset

$pages <<EOF
5340.991733814512 76
10681.983467629025 24
EOF

$pagesCached <<EOF
5340.991733814512 67
10681.983467629025 33
EOF

$pagesCachedNoadtech <<EOF
5340.991733814512 46
0 54
EOF

$pagesCachedNoadtechNomedia <<EOF
0 53
5340.991733814512 47
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 91
5340.991733814512 9
EOF

set key outside below
set boxwidth 5340.991733814512
set xrange [691.4960000000004:12949.835999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
