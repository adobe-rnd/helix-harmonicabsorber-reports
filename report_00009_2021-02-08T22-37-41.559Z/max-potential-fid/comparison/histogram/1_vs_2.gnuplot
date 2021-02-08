reset

$pagesCached <<EOF
548.2813117370707 97
822.4219676056061 3
EOF

$pagesCachedNoadtech <<EOF
274.14065586853536 97
0 3
EOF

set key outside below
set boxwidth 274.14065586853536
set xrange [32:732]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
