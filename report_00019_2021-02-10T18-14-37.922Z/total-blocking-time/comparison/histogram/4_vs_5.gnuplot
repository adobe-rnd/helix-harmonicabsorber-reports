reset

$pagesCachedNoadtechNomediaNocss <<EOF
60.95730754555102 3
30.47865377277551 39
152.39326886387755 1
0 54
91.43596131832652 2
121.91461509110204 1
EOF

set key outside below
set boxwidth 30.47865377277551
set xrange [8:152.6139999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
