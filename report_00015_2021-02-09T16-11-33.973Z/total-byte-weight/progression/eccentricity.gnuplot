reset

$p90Eccentricity <<EOF
0 0.9999999999999994
1 1.0000000000000016
2 1.0000000000000024
3 1.0000000000000027
4 1
EOF

$p90Discretization <<EOF
0 1.2702702702702702
1 5.875
2 47
3 47
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [0.0799999999999994:47.92]
set trange [0.0799999999999994:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
