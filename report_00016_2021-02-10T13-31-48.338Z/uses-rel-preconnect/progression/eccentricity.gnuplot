reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 0.9999999999999997
2 1.0000000000000004
3 0.9999999999999979
4 1.000000000000001
EOF

$p90Discretization <<EOF
0 1.46875
1 1.7407407407407407
2 3.357142857142857
3 3.76
4 3.2413793103448274
EOF

set key outside below
set xrange [0:4]
set yrange [0.9447999999999979:3.8152]
set trange [0.9447999999999979:3.8152]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preconnect/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
