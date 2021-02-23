reset

$pagesCachedNoadtechNomediaNocss <<EOF
4346.239041130696 19
3259.6792808480222 81
EOF

set key outside below
set boxwidth 1086.559760282674
set xrange [2889.56655:4449.599]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/interactive/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset