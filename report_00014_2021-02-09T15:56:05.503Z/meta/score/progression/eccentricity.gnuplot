reset

$p90Eccentricity <<EOF
0 0.9999999999999994
1 0.9999999999999996
2 1.0000000000000007
3 1.0000000000000007
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 4.086956521739131
1 3.9166666666666665
2 3.9166666666666665
3 4.086956521739131
4 3.357142857142857
EOF

set key outside below
set xrange [0:4]
set yrange [0.9382608695652168:4.148695652173913]
set trange [0.9382608695652168:4.148695652173913]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/score/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
