reset

$p90Eccentricity <<EOF
0 1
1 1.0000000000000002
2 1.0000000000000007
3 1.0000000000000002
4 0.9999999999999996
EOF

$p90Discretization <<EOF
0 1
1 1
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.9989999999999996:1.0010000000000006]
set trange [0.9989999999999996:1.0010000000000006]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
