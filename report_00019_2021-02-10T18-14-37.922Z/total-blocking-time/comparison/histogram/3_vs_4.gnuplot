reset

$pagesCachedNoadtechNomedia <<EOF
24.215882390317606 58
0 35
48.43176478063521 5
72.64764717095282 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
48.43176478063521 3
24.215882390317606 58
145.29529434190565 1
0 33
72.64764717095282 4
121.07941195158803 1
EOF

set key outside below
set boxwidth 24.215882390317606
set xrange [8:152.6139999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
