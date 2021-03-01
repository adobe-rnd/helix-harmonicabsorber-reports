reset

$p90Stdev <<EOF
0 69.92202861768074
1 41.85599058065105
2 30.277126533527017
3 48.21684552044081
EOF

$p90Outlandishness <<EOF
0 0.9683790039062501
1 0.9463217414818819
2 2.706025
3 1.4312859504132236
EOF

set key outside below
set xrange [0:3]
set yrange [-0.43319239604209536:71.30154275520472]
set trange [-0.43319239604209536:71.30154275520472]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
