reset

$pagesCachedNoadtechNomedia <<EOF
6263.35144841145 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
3131.675724205725 100
EOF

set key outside below
set boxwidth 3131.675724205725
set xrange [4198.53675:7596.117499999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/largest-contentful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
