reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 0.9999999999999999
2 0.9999999999999996
3 1.0000000000000002
4 0.9999999999999997
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
set yrange [0.9989999999999996:1.0010000000000001]
set trange [0.9989999999999996:1.0010000000000001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/bootup-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
