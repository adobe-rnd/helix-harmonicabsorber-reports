reset

$p90Stdev <<EOF
0 0.03392753253786168
1 0.018252959272079594
2 0.009617879317550147
3 0.004003186953241972
4 0.008767628444351961
EOF

$p90Outlandishness <<EOF
0 0.9978436368285912
1 0.9743566004456787
2 0.9992714055372792
3 0.9982133786933328
4 0.9993540553787065
EOF

set key outside below
set xrange [0:4]
set yrange [-0.01590383041526732:1.0192610727472158]
set trange [-0.01590383041526732:1.0192610727472158]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
