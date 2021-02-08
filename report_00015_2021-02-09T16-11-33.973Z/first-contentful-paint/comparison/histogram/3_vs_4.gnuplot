reset

$pagesCachedNoadtechNomedia <<EOF
2456.0745895233003 96
3274.7661193644008 3
1637.3830596822004 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2456.0745895233003 5
1637.3830596822004 95
EOF

set key outside below
set boxwidth 818.6915298411002
set xrange [1600.4009999999998:3646.87]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
