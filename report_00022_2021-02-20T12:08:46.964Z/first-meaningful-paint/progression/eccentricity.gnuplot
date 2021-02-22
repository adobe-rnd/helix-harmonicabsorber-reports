reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 0.9999999999999994
2 1.0000000000000007
3 1
4 1.0000000000000009
EOF

$p90Discretization <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.9989999999999994:1.0010000000000008]
set trange [0.9989999999999994:1.0010000000000008]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-meaningful-paint/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
