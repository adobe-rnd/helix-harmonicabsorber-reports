reset

$agenda <<EOF
594773.9027835174 80
0 20
EOF

$card <<EOF
594773.9027835174 83
0 16
EOF

set key outside below
set boxwidth 594773.9027835174
set xrange [0:727001.9705555555]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
