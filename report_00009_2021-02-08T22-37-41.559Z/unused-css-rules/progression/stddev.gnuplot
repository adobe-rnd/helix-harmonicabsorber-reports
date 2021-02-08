reset

$p90Stdev <<EOF
0 83.4209980466961
1 62.23468017120804
2 0
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 1.4202069681170777
1 0.9239429506246282
2 1.0609
3 1.1025
EOF

set key outside below
set xrange [0:4]
set yrange [-1.668419960933922:85.08941800763002]
set trange [-1.668419960933922:85.08941800763002]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
