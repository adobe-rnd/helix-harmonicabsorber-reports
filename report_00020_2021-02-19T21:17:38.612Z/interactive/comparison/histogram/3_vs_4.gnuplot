reset

$pagesCachedNoadtechNomedia <<EOF
3628.2816417974072 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
3628.2816417974072 16
0 84
EOF

set key outside below
set boxwidth 3628.2816417974072
set xrange [1622.5395000000003:5184.8345]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/interactive/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
