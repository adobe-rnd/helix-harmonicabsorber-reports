reset

$agenda <<EOF
258.4616302385617 44
0 52
516.9232604771234 3
1033.846520954247 1
EOF

$card <<EOF
0 55
258.4616302385617 42
516.9232604771234 3
EOF

set key outside below
set boxwidth 258.4616302385617
set xrange [12.8:976.0000000000015]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
