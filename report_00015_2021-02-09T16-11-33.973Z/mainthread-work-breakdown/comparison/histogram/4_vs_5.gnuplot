reset

$pagesCachedNoadtechNomediaNocss <<EOF
1400.2184214518256 75
0 3
2800.4368429036513 20
4200.655264355477 2
EOF

set key outside below
set boxwidth 1400.2184214518256
set xrange [670.2560000000004:3972.3479999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
