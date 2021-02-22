reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999992
2 0.9999999999999991
3 0.9999999999999992
4 1.0000000000000007
EOF

$p90Discretization <<EOF
0 1.146341463414634
1 1.205128205128205
2 5.875
3 4.476190476190476
4 4.2727272727272725
EOF

set key outside below
set xrange [0:4]
set yrange [0.9024999999999991:5.9725]
set trange [0.9024999999999991:5.9725]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/total-blocking-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
