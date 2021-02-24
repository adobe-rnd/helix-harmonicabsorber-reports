reset

$card <<EOF
250.35951627347697 51
0 46
751.0785488204309 1
500.71903254695394 1
EOF

$astro <<EOF
0 9
250.35951627347697 84
500.71903254695394 6
1251.7975813673847 1
EOF

set key outside below
set boxwidth 250.35951627347697
set xrange [12.8:1366.3999999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
