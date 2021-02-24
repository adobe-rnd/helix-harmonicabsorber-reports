reset

$p90Stdev <<EOF
0 8.762967001324206e-18
1 8.754257013767505e-18
2 1.5403611787358115e-17
3 6.870455347781699e-18
EOF

$p90Outlandishness <<EOF
0 1.5496885317750186
1 1.4606448979591848
2 1.2297967735939752
3 1.1639782761092217
EOF

set key outside below
set xrange [0:3]
set yrange [-0.030993770635500368:1.580682302410519]
set trange [-0.030993770635500368:1.580682302410519]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
