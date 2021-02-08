reset

$pagesCachedNoadtechNomedia <<EOF
185.5797585105771 93
0 4
371.1595170211542 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 98
185.5797585105771 2
EOF

set key outside below
set boxwidth 185.5797585105771
set xrange [31:418.00000000000045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
