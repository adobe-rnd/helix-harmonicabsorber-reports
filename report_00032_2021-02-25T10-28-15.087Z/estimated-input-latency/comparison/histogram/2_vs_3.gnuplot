reset

$card <<EOF
14.448208650087444 100
EOF

$astro <<EOF
24.08034775014574 3
14.448208650087444 62
19.264278200116593 35
EOF

set key outside below
set boxwidth 4.816069550029148
set xrange [12.8:23.400000000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/estimated-input-latency/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
