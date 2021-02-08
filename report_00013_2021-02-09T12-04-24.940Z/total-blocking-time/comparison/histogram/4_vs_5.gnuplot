reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 43
505.00907183690003 50
1010.0181436738001 5
2020.0362873476001 1
2525.0453591845003 1
EOF

set key outside below
set boxwidth 505.00907183690003
set xrange [48:2334.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
