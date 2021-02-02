reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999993
2 1.0000000000000002
3 0.9999999999999999
4 1.0000000000000002
5 0.9999999999999997
EOF

$p90Discretization <<EOF
0 1.1375
1 1.1666666666666667
2 1.1518987341772151
3 1.123456790123457
4 1.058139534883721
5 1.058139534883721
EOF

set key outside below
set xrange [0:5]
set yrange [0.996666666666666:1.1700000000000002]
set trange [0.996666666666666:1.1700000000000002]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
