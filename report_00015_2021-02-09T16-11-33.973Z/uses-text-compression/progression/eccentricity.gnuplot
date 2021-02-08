reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 1.0000000000000002
2 0.9999999999999999
3 1.0000000000000002
4 1.0000000000000007
EOF

$p90Discretization <<EOF
0 1.4461538461538461
1 1.3623188405797102
2 1.8431372549019607
3 1.8431372549019607
4 2.35
EOF

set key outside below
set xrange [0:4]
set yrange [0.9729999999999996:2.3770000000000002]
set trange [0.9729999999999996:2.3770000000000002]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
