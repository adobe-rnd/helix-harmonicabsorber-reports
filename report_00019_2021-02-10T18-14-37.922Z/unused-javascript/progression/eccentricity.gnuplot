reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 1.0000000000000007
2 1.0000000000000007
3 1.0000000000000007
4 1.0000000000000004
EOF

$p90Discretization <<EOF
0 3.032258064516129
1 3.2413793103448274
2 7.230769230769231
3 7.230769230769231
4 15.666666666666666
EOF

set key outside below
set xrange [0:4]
set yrange [0.7066666666666671:15.959999999999999]
set trange [0.7066666666666671:15.959999999999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
