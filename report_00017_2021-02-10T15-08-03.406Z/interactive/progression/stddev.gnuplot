reset

$p90Stdev <<EOF
0 157.56845318508624
1 153.42513948534545
2 1063.050655264448
3 1001.6724849961264
4 553.1189183399927
EOF

$p90Outlandishness <<EOF
0 0.9987013716093913
1 1.0049867682759233
2 1.0012936604112852
3 1.0005261937551582
4 0.9991888550802889
EOF

set key outside below
set xrange [0:4]
set yrange [-20.242337706247383:1084.291694342305]
set trange [-20.242337706247383:1084.291694342305]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
