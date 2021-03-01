reset

$p90Stdev <<EOF
0 242.35866342651158
1 46.17615449910623
2 1403.4181825599735
3 2.7940440483808997
EOF

$p90Outlandishness <<EOF
0 0.9917216544794824
1 0.9990558207214424
2 1.0262187613527998
3 1.0346137128412745
EOF

set key outside below
set xrange [0:3]
set yrange [-27.056807563630397:1431.4667117780834]
set trange [-27.056807563630397:1431.4667117780834]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
