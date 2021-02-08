reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 1
2 1.0000000000000002
3 0.9999999999999997
4 0.9999999999999997
EOF

$p90Discretization <<EOF
0 1.323943661971831
1 1.0444444444444445
2 1.1325301204819278
3 1.175
4 1.4461538461538461
EOF

set key outside below
set xrange [0:4]
set yrange [0.9910769230769227:1.4550769230769232]
set trange [0.9910769230769227:1.4550769230769232]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
