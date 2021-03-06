reset

$agenda <<EOF
12.8 100
EOF

$card <<EOF
12.8 100
EOF

set key outside below
set boxwidth 0.1
set xrange [12.790000000000001:12.81]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
