reset

$pagesCachedNoadtech <<EOF
12.8 100
EOF

$pagesCachedNoadtechNomedia <<EOF
12.8 99
21.1 1
EOF

set key outside below
set boxwidth 0.1
set xrange [12.8:21.06666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/estimated-input-latency/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
