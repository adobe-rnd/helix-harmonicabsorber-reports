reset

$p90Stdev <<EOF
0 0.009675588936937901
1 0
2 0.012311043524671854
3 0.04500000000000001
EOF

$p90Outlandishness <<EOF
0 0.9878420582986316
1 1
2 0.992280931824234
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
