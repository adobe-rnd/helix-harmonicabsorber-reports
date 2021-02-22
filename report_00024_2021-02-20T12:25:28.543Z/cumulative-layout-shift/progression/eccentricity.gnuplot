reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 1.0000000000000002
2 0.9999999999999984
3 0.9999999999999997
4 1.0000000000000016
EOF

$p90Discretization <<EOF
0 5.529411764705882
1 3.9166666666666665
2 7.230769230769231
3 11.75
4 47
EOF

set key outside below
set xrange [0:4]
set yrange [0.0799999999999984:47.92]
set trange [0.0799999999999984:47.92]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/cumulative-layout-shift/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
