reset

$p90Stdev <<EOF
0 71.69652418283891
1 0
2 0
3 98.67639196112857
EOF

$p90Outlandishness <<EOF
0 1.0013199761784288
3 1.000325780792187
EOF

set key outside below
set xrange [0:3]
set yrange [-1.9735278392225715:100.64991980035114]
set trange [-1.9735278392225715:100.64991980035114]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
