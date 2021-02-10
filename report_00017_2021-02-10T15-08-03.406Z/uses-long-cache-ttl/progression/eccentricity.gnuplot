reset

$p90Eccentricity <<EOF
0 1.0000000000000007
1 1.0000000000000007
2 1.0000000000000002
3 0.9999999999999978
4 1.0000000000000004
EOF

$p90Discretization <<EOF
0 1
1 4.2727272727272725
2 31.333333333333332
3 31.333333333333332
4 31.333333333333332
EOF

set key outside below
set xrange [0:4]
set yrange [0.3933333333333311:31.939999999999998]
set trange [0.3933333333333311:31.939999999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
