reset

$p90Stdev <<EOF
0 2.99217136069252e-18
1 6.721121623308062e-18
2 8.095410624687268e-18
3 7.159236803097326e-18
4 0
EOF

$p90Outlandishness <<EOF
0 3.404708367626884
1 1.0360120897256195
2 1.2026777777777777
3 1.1291372400756143
EOF

set key outside below
set xrange [0:4]
set yrange [-0.06809416735253768:3.4728025349794214]
set trange [-0.06809416735253768:3.4728025349794214]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
