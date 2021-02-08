reset

$p90Stdev <<EOF
0 2618.5833011404225
1 121.19887777897226
2 0
3 0
4 57.10057607369931
EOF

$p90Outlandishness <<EOF
0 0.8893259076329618
1 1.0154835098557113
2 1.0302249999999997
3 1.0602134444444442
4 1.0693440082644625
EOF

set key outside below
set xrange [0:4]
set yrange [-52.37166602280845:2670.954967163231]
set trange [-52.37166602280845:2670.954967163231]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
