reset

$p90Stdev <<EOF
0 82.3781457391935
1 0
2 24.853833314161776
3 74.93206520345035
EOF

$p90Outlandishness <<EOF
0 1.3998360348444447
2 2.0475814986484138
3 0.9951080383173679
EOF

set key outside below
set xrange [0:3]
set yrange [-1.64756291478387:84.02570865397738]
set trange [-1.64756291478387:84.02570865397738]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
