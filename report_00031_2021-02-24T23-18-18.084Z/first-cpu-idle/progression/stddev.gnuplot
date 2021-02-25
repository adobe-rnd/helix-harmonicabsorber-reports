reset

$p90Stdev <<EOF
0 11.047041712702796
1 11.107846958361067
2 54.00875995839267
3 37.591480422664915
EOF

$p90Outlandishness <<EOF
0 0.9997532699678283
1 0.9849536252534666
2 0.9994381583279646
3 1.0026714772728702
EOF

set key outside below
set xrange [0:3]
set yrange [-0.0755225014093176:55.06923608505546]
set trange [-0.0755225014093176:55.06923608505546]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
