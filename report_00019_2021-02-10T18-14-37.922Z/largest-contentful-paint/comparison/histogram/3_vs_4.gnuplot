reset

$pagesCachedNoadtechNomedia <<EOF
9422.531290580506 1
6281.68752705367 99
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
3140.843763526835 99
6281.68752705367 1
EOF

set key outside below
set boxwidth 3140.843763526835
set xrange [3616.318:9552.307499999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
