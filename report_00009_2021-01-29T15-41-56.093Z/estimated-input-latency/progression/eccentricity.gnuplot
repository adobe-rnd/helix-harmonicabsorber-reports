reset

$p90Eccentricity <<EOF
0 1.0000000000000009
1 1.0000000000000004
2 0.9999999999999996
3 1
4 1.0000000000000009
5 0.9999999999999999
EOF

$p90Discretization <<EOF
0 1.0340909090909092
1 1.1818181818181819
2 1.1375
3 1.1375
4 1.0963855421686748
5 1.123456790123457
EOF

set key outside below
set xrange [0:5]
set yrange [0.9963636363636359:1.1854545454545455]
set trange [0.9963636363636359:1.1854545454545455]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
