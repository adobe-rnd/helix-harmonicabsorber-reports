reset

$p90Stdev <<EOF
0 30.93031740596892
1 37.00510387009326
2 33.1151434137424
3 34.50495078090614
4 80.96523483597932
EOF

$p90Outlandishness <<EOF
0 1.0181735512031371
1 1.0184033364897647
2 0.9831892754456321
3 0.9740797373210814
4 0.9842913007049501
EOF

set key outside below
set xrange [0:4]
set yrange [-0.6257433646520834:82.56505793795247]
set trange [-0.6257433646520834:82.56505793795247]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
