reset

$pagesCached <<EOF
0.8482929793235447 93
1.6965859586470895 7
EOF

$pagesCachedNoadtech <<EOF
0.8482929793235447 82
1.6965859586470895 3
0 15
EOF

set key outside below
set boxwidth 0.8482929793235447
set xrange [0.39359130859374997:1.7691195678710938]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/cumulative-layout-shift/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
