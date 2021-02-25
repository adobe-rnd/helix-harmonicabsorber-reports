reset

$p90Stdev <<EOF
0 17.00543141012583
1 0
2 0
3 104.49209287444526
EOF

$p90Outlandishness <<EOF
0 1.7330849806403652
3 0.9511258126640574
EOF

set key outside below
set xrange [0:3]
set yrange [-2.0898418574889055:106.58193473193417]
set trange [-2.0898418574889055:106.58193473193417]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
