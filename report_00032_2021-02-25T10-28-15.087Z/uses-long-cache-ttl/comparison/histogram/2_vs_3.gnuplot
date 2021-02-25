reset

$card <<EOF
0 100
EOF

$astro <<EOF
1117432.3940392586 100
EOF

set key outside below
set boxwidth 1117432.3940392586
set xrange [0:959310.189888889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-long-cache-ttl/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
