reset

$pagesCachedNoadtechNomedia <<EOF
5664.421259232398 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2832.210629616199 100
EOF

set key outside below
set boxwidth 2832.210629616199
set xrange [2855.359500000001:5968.698000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/largest-contentful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
