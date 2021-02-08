reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999996
2 1.0000000000000007
3 1
4 0.9999999999999992
EOF

$p90Discretization <<EOF
0 1.010752688172043
1 1.0217391304347827
2 1.146341463414634
3 1.175
4 1.1325301204819278
EOF

set key outside below
set xrange [0:4]
set yrange [0.9964999999999992:1.1785]
set trange [0.9964999999999992:1.1785]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
