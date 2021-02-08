reset

$pagesCachedNoadtechNomediaNocss <<EOF
5.349446163895758 2
0 84
1.3373615409739394 5
6.686807704869697 1
2.674723081947879 3
12.036253868765455 2
18.723061573635153 1
9.361530786817577 1
13.373615409739394 1
EOF

set key outside below
set boxwidth 1.3373615409739394
set xrange [0:18.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
