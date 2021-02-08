reset

$pages <<EOF
4771.427360955346 82
2385.713680477673 18
EOF

$pagesCached <<EOF
4771.427360955346 18
2385.713680477673 82
EOF

$pagesCachedNoadtech <<EOF
2385.713680477673 100
EOF

$pagesCachedNoadtechNomedia <<EOF
2385.713680477673 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 99
2385.713680477673 1
EOF

set key outside below
set boxwidth 2385.713680477673
set xrange [573.7360000000002:5656.6159999999945]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
