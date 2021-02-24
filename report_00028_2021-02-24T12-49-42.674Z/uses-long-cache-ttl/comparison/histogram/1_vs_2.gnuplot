reset

$agenda <<EOF
581039.6014785724 84
0 16
EOF

$card <<EOF
581039.6014785724 83
0 17
EOF

set key outside below
set boxwidth 581039.6014785724
set xrange [0:727521.8476388889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
