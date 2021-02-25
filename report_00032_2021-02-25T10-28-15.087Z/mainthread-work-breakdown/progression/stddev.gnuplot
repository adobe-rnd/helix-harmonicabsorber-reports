reset

$p90Stdev <<EOF
0 20.177877804190775
1 15.351131571782608
2 16.25962438253467
3 48.85080801202525
EOF

$p90Outlandishness <<EOF
0 1.006518104209962
1 1.0051683725580591
2 1.0049504549824737
3 1.0041688496493821
EOF

set key outside below
set xrange [0:3]
set yrange [0.04723606640186484:49.807740795272764]
set trange [0.04723606640186484:49.807740795272764]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
