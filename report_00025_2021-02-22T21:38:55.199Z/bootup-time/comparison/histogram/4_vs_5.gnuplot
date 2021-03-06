reset

$pagesCachedNoadtechNomediaNocss <<EOF
118.91063837748916 79
158.54751783665222 17
198.18439729581527 2
237.82127675497833 2
EOF

set key outside below
set boxwidth 39.636879459163055
set xrange [103.65599999999998:229.18399999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/bootup-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
