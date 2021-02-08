reset

$p90Eccentricity <<EOF
0 1
1 0.9999999999999992
2 1.000000000000003
3 0.9999999999999988
4 0.9999999999999997
EOF

$p90Discretization <<EOF
0 1
1 1
2 47
3 47
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [0.07999999999999874:47.92]
set trange [0.07999999999999874:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-long-cache-ttl/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
