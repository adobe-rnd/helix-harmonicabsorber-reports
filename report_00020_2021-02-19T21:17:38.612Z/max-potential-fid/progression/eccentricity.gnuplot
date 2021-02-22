reset

$p90Eccentricity <<EOF
0 0.9999999999999997
1 1
2 0.9999999999999999
3 0.9999999999999999
4 1.0000000000000002
EOF

$p90Discretization <<EOF
0 1.2207792207792207
1 1.5932203389830508
2 1.6206896551724137
3 1.3823529411764706
4 1.8076923076923077
EOF

set key outside below
set xrange [0:4]
set yrange [0.9838461538461535:1.823846153846154]
set trange [0.9838461538461535:1.823846153846154]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/max-potential-fid/progression/eccentricity.svg"

plot $p90Eccentricity title "p90eccentricity" with linespoints, \
     $p90Discretization title "p90discretization" with linespoints

reset
