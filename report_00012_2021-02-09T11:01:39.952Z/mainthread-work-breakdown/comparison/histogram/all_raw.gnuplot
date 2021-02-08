reset

$pages <<EOF
4918.653694615392 53
2459.326847307696 47
EOF

$pagesCached <<EOF
4918.653694615392 13
2459.326847307696 87
EOF

$pagesCachedNoadtech <<EOF
2459.326847307696 100
EOF

$pagesCachedNoadtechNomedia <<EOF
2459.326847307696 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 99
2459.326847307696 1
EOF

set key outside below
set boxwidth 2459.326847307696
set xrange [573.7360000000002:5656.6159999999945]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
