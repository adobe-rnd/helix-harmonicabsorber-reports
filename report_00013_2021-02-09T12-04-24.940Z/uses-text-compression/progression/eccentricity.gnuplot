reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 1.0000000000000002
2 0.9999999999999997
3 1.0000000000000009
4 0.9999999999999999
EOF

$p90Discretization <<EOF
0 1.492063492063492
1 1.4461538461538461
2 1.88
3 2.088888888888889
4 2.41025641025641
EOF

set key outside below
set xrange [0:4]
set yrange [0.9717948717948715:2.4384615384615382]
set trange [0.9717948717948715:2.4384615384615382]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset