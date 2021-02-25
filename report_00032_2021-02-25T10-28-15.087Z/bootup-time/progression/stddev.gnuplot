reset

$p90Stdev <<EOF
0 21.464447125952617
1 20.443067217836315
2 13.756146257800646
3 26.42634169126216
EOF

$p90Outlandishness <<EOF
0 1.0103634438130262
1 0.9954406449655697
2 0.9716469594892777
3 1.0020830690846152
EOF

set key outside below
set xrange [0:3]
set yrange [0.4625530648538201:26.93543558589762]
set trange [0.4625530648538201:26.93543558589762]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
