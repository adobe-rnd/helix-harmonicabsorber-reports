reset

$p90Stdev <<EOF
0 84.65701409683057
1 16.241003187195137
2 24.104175928234234
3 23.21713368123021
4 27.786495519241583
EOF

$p90Outlandishness <<EOF
0 1.100392047103789
1 2.1504320529306766
2 1.755243182746784
3 1.7115253773310164
4 1.8189893819192144
EOF

set key outside below
set xrange [0:4]
set yrange [-0.5707403938907465:86.3281465378251]
set trange [-0.5707403938907465:86.3281465378251]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/server-response-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
