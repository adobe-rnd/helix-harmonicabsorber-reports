reset

$p90Stdev <<EOF
0 1.1218668335916024e-17
1 1.239819304864408e-17
2 1.3590978485891502e-17
3 4.947797828088415e-18
EOF

$p90Outlandishness <<EOF
0 1.1532994588102832
1 1.2327435622768321
2 1.0933264592266
3 1.6448322116409055
EOF

set key outside below
set xrange [0:3]
set yrange [-0.03289664423281811:1.6777288558737236]
set trange [-0.03289664423281811:1.6777288558737236]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
