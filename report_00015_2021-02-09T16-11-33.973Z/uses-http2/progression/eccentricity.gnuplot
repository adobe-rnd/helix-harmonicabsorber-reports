reset

$p90Eccentricity <<EOF
0 0.9999999999999991
1 0.9999999999999976
2 1.0000000000000007
3 0.9999999999999997
4 1
EOF

$p90Discretization <<EOF
0 2.1363636363636362
1 3.2413793103448274
2 1.709090909090909
3 2
4 2.764705882352941
EOF

set key outside below
set xrange [0:4]
set yrange [0.9551724137931009:3.286206896551724]
set trange [0.9551724137931009:3.286206896551724]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
