reset

$pagesCachedNoadtechNomedia <<EOF
5628.977972484522 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2814.488986242261 100
EOF

set key outside below
set boxwidth 2814.488986242261
set xrange [2855.359500000001:5968.698000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
