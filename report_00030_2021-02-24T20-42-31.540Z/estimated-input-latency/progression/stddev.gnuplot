reset

$p90Stdev <<EOF
0 2.7555155693654574
1 2.4868995751603507e-14
2 2.4868995751603507e-14
3 1.6193663286833904
EOF

$p90Outlandishness <<EOF
0 0.9998283552141525
1 1
2 1
3 1.019856197091925
EOF

set key outside below
set xrange [0:3]
set yrange [-0.055110311387283784:2.810625880752766]
set trange [-0.055110311387283784:2.810625880752766]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
