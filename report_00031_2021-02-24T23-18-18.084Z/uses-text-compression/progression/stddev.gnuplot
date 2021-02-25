reset

$p90Stdev <<EOF
0 71.9841036724783
1 0
2 109.14043349570588
3 70.69667224008236
EOF

$p90Outlandishness <<EOF
0 1.001111693106534
2 1.055469791738644
3 0.9995024269720133
EOF

set key outside below
set xrange [0:3]
set yrange [-2.1828086699141176:111.32324216562]
set trange [-2.1828086699141176:111.32324216562]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
