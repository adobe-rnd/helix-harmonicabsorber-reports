reset

$pagesCachedNoadtechNomedia <<EOF
191.8237478490576 94
0 4
383.6474956981152 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 99
191.8237478490576 1
EOF

set key outside below
set boxwidth 191.8237478490576
set xrange [31:418.00000000000045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/max-potential-fid/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
