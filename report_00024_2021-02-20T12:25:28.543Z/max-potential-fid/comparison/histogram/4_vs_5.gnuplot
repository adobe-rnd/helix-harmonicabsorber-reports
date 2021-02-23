reset

$pagesCachedNoadtechNomediaNocss <<EOF
87.99594281762218 18
73.32995234801848 79
58.66396187841479 3
EOF

set key outside below
set boxwidth 14.665990469603697
set xrange [65:93]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/max-potential-fid/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset