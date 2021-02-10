reset

$pagesCachedNoadtechNomedia <<EOF
9443.073744481442 2
6295.382496320962 98
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
3147.691248160481 98
6295.382496320962 2
EOF

set key outside below
set boxwidth 3147.691248160481
set xrange [3705.2220000000007:10438.917499999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
