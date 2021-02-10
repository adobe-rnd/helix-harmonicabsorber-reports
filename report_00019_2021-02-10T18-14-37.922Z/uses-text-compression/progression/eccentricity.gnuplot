reset

$p90Eccentricity <<EOF
0 1
1 1.0000000000000002
2 1.0000000000000002
3 1.0000000000000029
4 0.9999999999999992
EOF

$p90Discretization <<EOF
0 5.529411764705882
1 3.4814814814814814
2 7.833333333333333
3 7.230769230769231
4 18.8
EOF

set key outside below
set xrange [0:4]
set yrange [0.6439999999999992:19.156000000000002]
set trange [0.6439999999999992:19.156000000000002]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
