reset

$p90Stdev <<EOF
0 1.2164929667168343
1 0
2 0
3 0.8898095177160201
EOF

$p90Outlandishness <<EOF
0 1.0001079693545973
1 0.9999822484218339
2 0.9999828496729317
3 1.0001037657413603
EOF

set key outside below
set xrange [0:3]
set yrange [-0.024329859334336686:1.240822826051171]
set trange [-0.024329859334336686:1.240822826051171]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-byte-weight/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
