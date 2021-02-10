reset

$p90Eccentricity <<EOF
0 0.9999999999999996
1 0.9999999999999999
2 1
3 0.9999999999999999
4 0.9999999999999994
EOF

$p90Discretization <<EOF
0 1.540983606557377
1 1.46875
2 3.1333333333333333
3 2.764705882352941
4 2.611111111111111
EOF

set key outside below
set xrange [0:4]
set yrange [0.9573333333333328:3.176]
set trange [0.9573333333333328:3.176]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
