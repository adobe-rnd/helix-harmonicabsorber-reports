reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 0.9999999999999997
2 1.0000000000000009
3 0.9999999999999978
4 0.9999999999999982
EOF

$p90Discretization <<EOF
0 1
1 1
2 31.333333333333332
3 31.333333333333332
4 31.333333333333332
EOF

set key outside below
set xrange [0:4]
set yrange [0.3933333333333311:31.939999999999998]
set trange [0.3933333333333311:31.939999999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
