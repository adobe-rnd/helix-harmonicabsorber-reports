reset

$p90Stdev <<EOF
0 1186.3368693152065
1 869.4012303424465
2 531.747558785494
3 613.1148257035627
4 122.47374789149474
EOF

$p90Outlandishness <<EOF
0 0.9798389659143848
1 0.9823687191641682
2 0.9834320959025402
3 0.9794645956817237
4 1.0024362152391708
EOF

set key outside below
set xrange [0:4]
set yrange [-22.727683498708775:1210.044017409597]
set trange [-22.727683498708775:1210.044017409597]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
