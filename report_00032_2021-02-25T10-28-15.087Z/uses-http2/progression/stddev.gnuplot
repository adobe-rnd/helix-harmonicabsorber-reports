reset

$p90Stdev <<EOF
0 85.75055415183752
1 110.43905955757664
2 67.50618233680117
3 0
EOF

$p90Outlandishness <<EOF
0 0.9876864031180868
1 0.9999024187375194
2 1.0084067258713556
EOF

set key outside below
set xrange [0:3]
set yrange [-2.208781191151533:112.64784074872817]
set trange [-2.208781191151533:112.64784074872817]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
