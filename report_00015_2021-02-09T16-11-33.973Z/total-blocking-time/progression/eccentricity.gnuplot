reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 0.9999999999999996
2 1.0000000000000007
3 1.0000000000000002
4 0.9999999999999994
EOF

$p90Discretization <<EOF
0 1
1 1.010752688172043
2 1.0217391304347827
3 1.032967032967033
4 1.0217391304347827
EOF

set key outside below
set xrange [0:4]
set yrange [0.9989999999999994:1.033967032967033]
set trange [0.9989999999999994:1.033967032967033]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
