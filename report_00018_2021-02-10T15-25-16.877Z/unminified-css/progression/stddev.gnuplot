reset

$p90Stdev <<EOF
0 32.851677042011296
1 48.21684552044082
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 2.0340661117717
1 1.4312859504132236
EOF

set key outside below
set xrange [0:4]
set yrange [-0.9643369104088164:49.18118243084964]
set trange [-0.9643369104088164:49.18118243084964]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unminified-css/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
