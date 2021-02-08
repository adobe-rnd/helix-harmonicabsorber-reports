reset

$pagesCachedNoadtechNomedia <<EOF
0 34
466.1757242343381 59
932.3514484686762 4
2330.8786211716906 1
1398.5271727030142 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 42
466.1757242343381 50
932.3514484686762 6
1864.7028969373523 1
2330.8786211716906 1
EOF

set key outside below
set boxwidth 466.1757242343381
set xrange [48:2334.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-blocking-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
