reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000007
2 1.0000000000000002
3 1.0000000000000007
4 1.0000000000000007
EOF

$p90Discretization <<EOF
0 1
1 1.032967032967033
2 1.1604938271604939
3 1.1325301204819278
4 1.1058823529411765
EOF

set key outside below
set xrange [0:4]
set yrange [0.9967901234567901:1.1637037037037037]
set trange [0.9967901234567901:1.1637037037037037]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
