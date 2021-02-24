reset

$p90Stdev <<EOF
0 0.034504183881038465
1 0.14596260303528014
2 0.14571858750733738
3 0.030416089560545496
EOF

$p90Outlandishness <<EOF
0 0.9933678735122274
1 1.0002863739671386
2 1.0009712798966521
3 1.0272705272870342
EOF

set key outside below
set xrange [0:3]
set yrange [0.010479000806015722:1.047207616041564]
set trange [0.010479000806015722:1.047207616041564]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
