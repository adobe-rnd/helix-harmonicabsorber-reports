reset

$pagesCachedNoadtechNomedia <<EOF
1397.9540176268388 1
2795.9080352536776 99
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1397.9540176268388 100
EOF

set key outside below
set boxwidth 1397.9540176268388
set xrange [1050:2290]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/unused-javascript/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
