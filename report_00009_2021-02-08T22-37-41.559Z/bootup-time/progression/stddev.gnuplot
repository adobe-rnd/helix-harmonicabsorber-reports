reset

$p90Stdev <<EOF
0 70.30013093403056
1 55.23836251720288
2 4.597630910179019
3 5.7950251273435125
4 12.39340319868062
EOF

$p90Outlandishness <<EOF
0 1.0417576181127526
1 1.0603235482899207
2 1.020675219728797
3 1.02809656522726
4 1.0888883279463868
EOF

set key outside below
set xrange [0:4]
set yrange [-0.3649138945572383:71.6857200483166]
set trange [-0.3649138945572383:71.6857200483166]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
