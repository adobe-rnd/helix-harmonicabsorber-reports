reset

$p90Stdev <<EOF
0 1476.2814865299868
1 1363.3046736606343
2 1352.913424192546
3 2302.525909509738
EOF

$p90Outlandishness <<EOF
0 1.0334487586257128
1 1.0551444779888441
2 1.042325542316082
3 1.022318106505706
EOF

set key outside below
set xrange [0:3]
set yrange [-45.00775372155894:2348.5559813378027]
set trange [-45.00775372155894:2348.5559813378027]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
