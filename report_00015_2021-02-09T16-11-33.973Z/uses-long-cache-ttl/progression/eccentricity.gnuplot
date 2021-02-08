reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999996
2 1.0000000000000016
3 0.9999999999999997
4 1.0000000000000007
EOF

$p90Discretization <<EOF
0 1
1 3.032258064516129
2 47
3 47
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [0.07999999999999952:47.92]
set trange [0.07999999999999952:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
