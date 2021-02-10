reset

$p90Stdev <<EOF
0 92.45771712021848
1 91.87433937868522
2 89.09304702649831
3 86.06049117745441
4 26.05078036679663
EOF

$p90Outlandishness <<EOF
0 1.0072498680186013
1 1.0050836181462417
2 1.1325456223720118
3 1.095293041506709
4 1.085779162983258
EOF

set key outside below
set xrange [0:4]
set yrange [-0.823969051895203:94.28676979025992]
set trange [-0.823969051895203:94.28676979025992]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
