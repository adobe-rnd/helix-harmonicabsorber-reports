reset

$music <<EOF
847301.404747146 100
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 847301.404747146
set xrange [0:728134.348611111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
