reset

$p90Stdev <<EOF
0 74.02418394853007
1 166.09473586990123
2 3061.7344379436345
3 1176.1614536522256
EOF

$p90Outlandishness <<EOF
0 1.0013672425778857
1 0.9990375534504877
2 0.9875081806202952
3 1.167839334024123
EOF

set key outside below
set xrange [0:3]
set yrange [-60.22743041463999:3122.9493765388947]
set trange [-60.22743041463999:3122.9493765388947]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
