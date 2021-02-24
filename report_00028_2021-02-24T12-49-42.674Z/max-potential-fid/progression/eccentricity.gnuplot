reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999997
2 0.9999999999999996
3 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1.119047619047619
1 1.1898734177215189
2 1.2207792207792207
3 1.1325301204819278
EOF

set key outside below
set xrange [0:3]
set yrange [0.9955844155844151:1.2251948051948052]
set trange [0.9955844155844151:1.2251948051948052]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
