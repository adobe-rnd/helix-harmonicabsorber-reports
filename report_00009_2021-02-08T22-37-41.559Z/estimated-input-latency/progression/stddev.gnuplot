reset

$p90Stdev <<EOF
0 15.950221341476334
1 10.701065974890868
2 2.3092638912203256e-14
3 2.3092638912203256e-14
4 2.3092638912203256e-14
EOF

$p90Outlandishness <<EOF
0 1.0566052648283826
1 1.112126457962831
2 0.9999999999999998
3 0.9999999999999998
4 0.9999999999999998
EOF

set key outside below
set xrange [0:4]
set yrange [-0.31900442682950314:16.269225768305862]
set trange [-0.31900442682950314:16.269225768305862]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
