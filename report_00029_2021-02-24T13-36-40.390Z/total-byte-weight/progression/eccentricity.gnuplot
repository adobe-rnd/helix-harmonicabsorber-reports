reset

$p90Eccentricity <<EOF
0 1.000000000000002
1 1.0000000000000007
2 1
3 0.9999999999999988
EOF

$p90Discretization <<EOF
0 9.4
1 4.947368421052632
2 5.470588235294118
3 5.875
EOF

set key outside below
set xrange [0:3]
set yrange [0.8319999999999987:9.568]
set trange [0.8319999999999987:9.568]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-byte-weight/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
