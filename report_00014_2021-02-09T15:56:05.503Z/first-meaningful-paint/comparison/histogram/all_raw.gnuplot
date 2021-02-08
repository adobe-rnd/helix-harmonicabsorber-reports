reset

$pages <<EOF
3099.4560279943494 90
5165.760046657249 1
4132.608037325799 9
EOF

$pagesCached <<EOF
3099.4560279943494 37
2066.3040186628996 58
4132.608037325799 5
EOF

$pagesCachedNoadtech <<EOF
4132.608037325799 2
2066.3040186628996 86
3099.4560279943494 12
EOF

$pagesCachedNoadtechNomedia <<EOF
3099.4560279943494 17
2066.3040186628996 83
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2066.3040186628996 99
3099.4560279943494 1
EOF

set key outside below
set boxwidth 1033.1520093314498
set xrange [1608.796:4963.0915]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-meaningful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
