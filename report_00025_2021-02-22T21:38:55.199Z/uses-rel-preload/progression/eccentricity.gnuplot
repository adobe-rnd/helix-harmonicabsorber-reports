reset

$p90Eccentricity <<EOF
0 1
1 0.9999999999999999
2 1.0000000000000022
3 1.0000000000000033
4 0.9999999999999988
EOF

$p90Discretization <<EOF
0 1.9183673469387754
1 2.238095238095238
2 4.7
3 4.476190476190476
4 3.9166666666666665
EOF

set key outside below
set xrange [0:4]
set yrange [0.9259999999999987:4.774]
set trange [0.9259999999999987:4.774]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-rel-preload/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
