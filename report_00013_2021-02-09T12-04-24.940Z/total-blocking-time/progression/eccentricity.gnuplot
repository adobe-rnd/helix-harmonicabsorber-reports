reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 0.9999999999999996
2 1.0000000000000002
3 1.0000000000000002
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1
1 1
2 1.032967032967033
3 1
4 1.010752688172043
EOF

set key outside below
set xrange [0:4]
set yrange [0.9989999999999996:1.033967032967033]
set trange [0.9989999999999996:1.033967032967033]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
