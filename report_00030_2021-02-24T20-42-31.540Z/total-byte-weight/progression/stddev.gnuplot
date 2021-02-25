reset

$p90Stdev <<EOF
0 730.5860692896549
1 1.199111259846337
2 758.3198409338179
3 2644.6341413344862
EOF

$p90Outlandishness <<EOF
0 1.0000025684225238
1 1.0000003303408371
2 0.999923835678913
3 0.9942380576995744
EOF

set key outside below
set xrange [0:3]
set yrange [-51.87856000783616:2697.506939400022]
set trange [-51.87856000783616:2697.506939400022]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
