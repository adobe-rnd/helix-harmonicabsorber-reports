reset

$pagesCachedNoadtechNomediaNocss <<EOF
4.738817469409645 6
0 89
14.216452408228935 3
18.95526987763858 1
9.47763493881929 1
EOF

set key outside below
set boxwidth 4.738817469409645
set xrange [0:18.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/total-blocking-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
