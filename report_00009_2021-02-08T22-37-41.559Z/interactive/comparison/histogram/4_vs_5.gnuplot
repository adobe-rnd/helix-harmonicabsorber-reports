reset

$pagesCachedNoadtechNomediaNocss <<EOF
2111.758137543672 2
1727.8021125357318 76
1535.8241000317616 8
1919.780125039702 14
EOF

set key outside below
set boxwidth 191.9780125039702
set xrange [1622.5395000000003:2089.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
