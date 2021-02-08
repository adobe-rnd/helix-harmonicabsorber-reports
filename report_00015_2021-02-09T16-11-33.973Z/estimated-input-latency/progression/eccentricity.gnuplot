reset

$p90Eccentricity <<EOF
0 1
1 1
2 1.0000000000000002
3 1.0000000000000007
4 0.9999999999999997
EOF

$p90Discretization <<EOF
0 1.010752688172043
1 1.010752688172043
2 1.7735849056603774
3 1.5932203389830508
4 1.492063492063492
EOF

set key outside below
set xrange [0:4]
set yrange [0.9845283018867921:1.7890566037735849]
set trange [0.9845283018867921:1.7890566037735849]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
