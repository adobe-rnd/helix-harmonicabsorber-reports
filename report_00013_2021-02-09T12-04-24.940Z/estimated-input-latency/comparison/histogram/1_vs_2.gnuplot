reset

$pagesCached <<EOF
790.0760409530758 40
0 49
1580.1520819061516 10
2370.2281228592274 1
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 790.0760409530758
set xrange [12.8:2181.6000000000045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
