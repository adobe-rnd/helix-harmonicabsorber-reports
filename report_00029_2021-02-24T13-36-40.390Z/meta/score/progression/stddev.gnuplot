reset

$p90Stdev <<EOF
0 0.03192925208921927
1 0.08213103564883167
2 0.07298042032279195
3 0.02886751345948128
EOF

$p90Outlandishness <<EOF
0 1.0080718270110007
1 0.9698062545844387
2 0.9740675214285198
3 1.3104224376731295
EOF

set key outside below
set xrange [0:3]
set yrange [0.003236414975208317:1.3360535361574024]
set trange [0.003236414975208317:1.3360535361574024]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
