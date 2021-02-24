reset

$p90Stdev <<EOF
0 47.01032413120309
1 16.015497248135162
2 1.0313616179167153
3 129.88503465469825
EOF

$p90Outlandishness <<EOF
0 1.4724719338842978
1 4.473225000000001
2 1342.2231404958675
3 1.03805744618436
EOF

set key outside below
set xrange [0:3]
set yrange [-25.7924739596423:1369.0469760734265]
set trange [-25.7924739596423:1369.0469760734265]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
