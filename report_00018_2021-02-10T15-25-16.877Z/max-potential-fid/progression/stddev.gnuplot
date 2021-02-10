reset

$p90Stdev <<EOF
0 6.979696351482298
1 7.805553385168179
2 2.852492496922251
3 1.4870803195750248
4 2.6706365688941145
EOF

$p90Outlandishness <<EOF
0 1.0011949194252137
1 1.0172658641377432
2 1.0115139660711427
3 1.0112780342267969
4 1.0120940302937744
EOF

set key outside below
set xrange [0:4]
set yrange [0.8651077501103543:7.941640554483038]
set trange [0.8651077501103543:7.941640554483038]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
