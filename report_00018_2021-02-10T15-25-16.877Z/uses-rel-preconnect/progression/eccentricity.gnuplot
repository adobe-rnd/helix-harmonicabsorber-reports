reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999996
2 0.9999999999999989
3 1.000000000000001
4 1.000000000000002
EOF

$p90Discretization <<EOF
0 1.9583333333333333
1 1.46875
2 2.473684210526316
3 3.2413793103448274
4 3.1333333333333333
EOF

set key outside below
set xrange [0:4]
set yrange [0.9551724137931024:3.286206896551724]
set trange [0.9551724137931024:3.286206896551724]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
