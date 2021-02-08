reset

$pagesCachedNoadtechNomediaNocss <<EOF
122.28706046087378 72
91.71529534565533 6
152.85882557609222 16
183.43059069131067 4
214.0023558065291 2
EOF

set key outside below
set boxwidth 30.571765115218444
set xrange [103.65599999999998:229.18399999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
