reset

$p90Eccentricity <<EOF
0 0.9999999999999994
1 1.0000000000000004
2 1
3 0.9999999999999983
4 1.0000000000000009
EOF

$p90Discretization <<EOF
0 4.947368421052632
1 4.476190476190476
2 5.222222222222222
3 6.266666666666667
4 9.4
EOF

set key outside below
set xrange [0:4]
set yrange [0.8319999999999983:9.568]
set trange [0.8319999999999983:9.568]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
