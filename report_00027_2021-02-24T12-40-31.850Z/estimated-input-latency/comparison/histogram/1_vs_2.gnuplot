reset

$agenda <<EOF
533.5493351398338 5
0 54
266.7746675699169 41
EOF

$card <<EOF
266.7746675699169 48
0 49
800.3240027097507 1
533.5493351398338 1
EOF

set key outside below
set boxwidth 266.7746675699169
set xrange [12.8:838.4000000000015]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
