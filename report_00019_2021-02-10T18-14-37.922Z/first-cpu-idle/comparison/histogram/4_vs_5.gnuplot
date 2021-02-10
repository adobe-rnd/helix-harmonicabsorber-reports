reset

$pagesCachedNoadtechNomediaNocss <<EOF
5596.074218216391 2
2798.0371091081956 98
EOF

set key outside below
set boxwidth 2798.0371091081956
set xrange [1583.4740000000002:4895.148999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
