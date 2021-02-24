reset

$p90Eccentricity <<EOF
0 1.0000000000000002
1 0.9999999999999992
2 1.0000000000000002
3 0.9999999999999996
EOF

$p90Discretization <<EOF
0 2.292682926829268
1 3.2413793103448274
2 2.5135135135135136
3 1.8076923076923077
EOF

set key outside below
set xrange [0:3]
set yrange [0.9551724137931027:3.286206896551724]
set trange [0.9551724137931027:3.286206896551724]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
