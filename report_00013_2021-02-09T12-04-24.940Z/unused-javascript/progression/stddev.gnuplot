reset

$p90Stdev <<EOF
0 1110.583581639062
1 790.8678639764739
2 501.22037578028386
3 493.9260427609778
4 42.89595991575088
EOF

$p90Outlandishness <<EOF
0 0.979530625688507
1 0.9774915683374649
2 0.969825046819864
3 0.9775207808178684
4 0.9998490469048096
EOF

set key outside below
set xrange [0:4]
set yrange [-21.22245008502498:1132.7758567709068]
set trange [-21.22245008502498:1132.7758567709068]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
