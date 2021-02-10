reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 1.0000000000000007
2 1.000000000000002
3 1.0000000000000022
4 0.9999999999999982
EOF

$p90Discretization <<EOF
0 5.875
1 3.6153846153846154
2 10.444444444444445
3 11.75
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [0.07999999999999818:47.92]
set trange [0.07999999999999818:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
