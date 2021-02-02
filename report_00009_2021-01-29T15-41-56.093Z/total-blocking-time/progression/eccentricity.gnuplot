reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 1.0000000000000002
2 1.0000000000000002
3 0.9999999999999997
4 1.0000000000000002
5 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1.0833333333333333
1 1.1973684210526316
2 1.1818181818181819
3 1.1666666666666667
4 1.058139534883721
5 1.0833333333333333
EOF

set key outside below
set xrange [0:5]
set yrange [0.9960526315789471:1.2013157894736843]
set trange [0.9960526315789471:1.2013157894736843]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-blocking-time/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
