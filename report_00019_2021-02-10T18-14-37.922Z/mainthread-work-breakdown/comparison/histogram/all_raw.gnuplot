reset

$pages <<EOF
2769.8610939126356 27
4154.791640868953 1
1384.9305469563178 72
EOF

$pagesCached <<EOF
2769.8610939126356 25
4154.791640868953 1
1384.9305469563178 74
EOF

$pagesCachedNoadtech <<EOF
1384.9305469563178 58
0 42
EOF

$pagesCachedNoadtechNomedia <<EOF
1384.9305469563178 58
0 42
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 97
1384.9305469563178 3
EOF

set key outside below
set boxwidth 1384.9305469563178
set xrange [345.72400000000005:3761.8519999999944]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
