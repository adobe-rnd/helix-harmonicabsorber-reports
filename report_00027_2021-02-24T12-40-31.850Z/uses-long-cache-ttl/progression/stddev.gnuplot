reset

$p90Stdev <<EOF
0 396.04030998193656
1 262000.34583542502
2 241002.89176092268
3 2678.6551900468858
EOF

$p90Outlandishness <<EOF
0 1.000008103818168
1 0.9594665589459078
2 0.9533234455979853
3 1.000216868428414
EOF

set key outside below
set xrange [0:3]
set yrange [-5239.034526793991:267240.33368566463]
set trange [-5239.034526793991:267240.33368566463]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
