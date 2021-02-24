reset

$p90Eccentricity <<EOF
0 1.0000000000000004
1 0.9999999999999997
2 0.9999999999999997
3 1.0000000000000004
EOF

$p90Discretization <<EOF
0 1.010752688172043
1 1.205128205128205
2 1.1604938271604939
3 1.010752688172043
EOF

set key outside below
set xrange [0:3]
set yrange [0.9958974358974355:1.209230769230769]
set trange [0.9958974358974355:1.209230769230769]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
