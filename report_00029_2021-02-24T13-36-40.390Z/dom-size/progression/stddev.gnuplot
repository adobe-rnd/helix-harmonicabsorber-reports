reset

$p90Stdev <<EOF
0 0
1 83.4163256571972
2 85.36315815945531
3 0
EOF

$p90Outlandishness <<EOF
0 0.9943696497283839
1 0.9894277870079834
2 0.9899414899703387
3 1
EOF

set key outside below
set xrange [0:3]
set yrange [-1.7072631631891062:87.07042132264442]
set trange [-1.7072631631891062:87.07042132264442]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
