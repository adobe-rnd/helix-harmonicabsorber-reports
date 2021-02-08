reset

$p90Eccentricity <<EOF
0 1.0000000000000009
1 0.9999999999999981
4 1.0000000000000009
EOF

$p90Discretization <<EOF
0 2.676470588235294
1 8.272727272727273
2 91
3 91
4 15.166666666666666
EOF

set key outside below
set xrange [0:4]
set yrange [-0.8000000000000019:92.8]
set trange [-0.8000000000000019:92.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-byte-weight/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
