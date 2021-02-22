reset

$p90Eccentricity <<EOF
0 1.0000000000000004
1 1.0000000000000004
3 1.000000000000004
4 1.0000000000000022
EOF

$p90Discretization <<EOF
0 1.6206896551724137
1 2.1363636363636362
2 94
3 31.333333333333332
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8599999999999997:95.86]
set trange [-0.8599999999999997:95.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
