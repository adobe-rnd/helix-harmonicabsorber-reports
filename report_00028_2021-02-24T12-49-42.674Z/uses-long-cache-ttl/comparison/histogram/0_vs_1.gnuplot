reset

$music <<EOF
823282.4893410672 97
411641.2446705336 3
EOF

$agenda <<EOF
823282.4893410672 66
0 16
411641.2446705336 18
EOF

set key outside below
set boxwidth 411641.2446705336
set xrange [0:727616.7586111111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
