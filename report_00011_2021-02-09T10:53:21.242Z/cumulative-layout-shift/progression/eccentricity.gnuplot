reset

$p90Eccentricity <<EOF
0 0.9999999999999999
1 1
2 1
3 1.0000000000000002
4 1.0000000000000007
EOF

$p90Discretization <<EOF
0 1.146341463414634
1 3.2413793103448274
2 10.444444444444445
3 4.7
4 3.76
EOF

set key outside below
set xrange [0:4]
set yrange [0.811111111111111:10.633333333333333]
set trange [0.811111111111111:10.633333333333333]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/cumulative-layout-shift/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
