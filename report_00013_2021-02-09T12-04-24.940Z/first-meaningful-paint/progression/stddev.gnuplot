reset

$p90Stdev <<EOF
0 359.7777608361499
1 395.8055236407365
2 217.24851200610252
3 183.77251278219376
4 110.01842723971095
EOF

$p90Outlandishness <<EOF
0 1.0217507541539324
1 1.020220999786816
2 1.0251185035998769
3 1.009556380684191
4 1.0229939166308601
EOF

set key outside below
set xrange [0:4]
set yrange [-6.886362964516855:403.70144298593755]
set trange [-6.886362964516855:403.70144298593755]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
