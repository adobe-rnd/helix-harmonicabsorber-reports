reset

$pagesCached <<EOF
624.5302981818431 94
1249.0605963636863 6
EOF

$pagesCachedNoadtech <<EOF
0 99
624.5302981818431 1
EOF

set key outside below
set boxwidth 624.5302981818431
set xrange [0:1213]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/total-blocking-time/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
