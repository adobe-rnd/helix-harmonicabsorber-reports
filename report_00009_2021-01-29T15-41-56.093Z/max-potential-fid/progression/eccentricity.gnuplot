reset

$p90Eccentricity <<EOF
0 0.9999999999999996
1 0.9999999999999993
2 0.9999999999999999
3 1.0000000000000004
4 1.0000000000000007
5 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1.3
1 1.318840579710145
2 1.378787878787879
3 1.421875
4 1.2465753424657535
5 1.2297297297297298
EOF

set key outside below
set xrange [0:5]
set yrange [0.9915624999999993:1.4303125]
set trange [0.9915624999999993:1.4303125]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
