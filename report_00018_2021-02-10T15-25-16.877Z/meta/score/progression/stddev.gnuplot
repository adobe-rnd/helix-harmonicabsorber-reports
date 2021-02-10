reset

$p90Stdev <<EOF
0 0.01501658958882244
1 0.010621795711536677
2 0.009750741402555045
3 0.010235457946092544
4 0.0014430489325798458
EOF

$p90Outlandishness <<EOF
0 0.9992426713898708
1 0.9971247415591383
2 0.9963494017249371
3 0.9967356272478131
4 0.9997845623140055
EOF

set key outside below
set xrange [0:4]
set yrange [-0.01852378133504867:1.019751392581634]
set trange [-0.01852378133504867:1.019751392581634]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
