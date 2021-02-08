reset

$pagesCachedNoadtechNomediaNocss <<EOF
1695.577015593383 10
1624.9279732769921 87
1766.226057909774 3
EOF

set key outside below
set boxwidth 70.64904231639096
set xrange [1603.369:1744.5710000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-contentful-paint/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
