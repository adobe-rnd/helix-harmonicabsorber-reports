reset

$pagesCachedNoadtechNomedia <<EOF
97.76395869044802 89
122.20494836306003 4
171.08692770828404 2
146.64593803567203 1
317.73286574395604 1
513.2607831248521 1
268.8508863987321 1
195.52791738089604 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
122.20494836306003 11
97.76395869044802 88
244.40989672612005 1
EOF

set key outside below
set boxwidth 24.440989672612005
set xrange [88.25999999999999:514.52]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/bootup-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
